#include <nanobench.h>
#include <vmlib\small_matrix.hpp>


template <std::size_t tN, typename tType>
void bench() {
	ankerl::nanobench::Bench b;

	SmallMat<tN,tN,tType> Mac{};

	b.run( 
		"Inversion tN=" + std::to_string(tN), [&] {
			ankerl::nanobench::doNotOptimizeAway(invert(Mac));
		}
	);
	b.run( 
		"Mutliplication tN=" + std::to_string(tN), [&] {
			ankerl::nanobench::doNotOptimizeAway(Mac * Mac);
		}
	);


}

int main()
{
	// This is essentially the example from https://nanobench.ankerl.com/

	bench<4, float>();
	bench<10, float>();
	bench<20, float>();
	bench<50, float>();
	bench<100, float>();


	
	return 0;
}
