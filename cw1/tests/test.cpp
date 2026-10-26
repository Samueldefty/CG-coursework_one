#include <vmlib/small_vector.hpp>
#include <vmlib/small_matrix.hpp>

// Define the type alias for a 4D float vector as required
using Vec4f = SmallVec<4, float>;

// 1. The test function using your vmlib implementation
void add_vmlib( std::size_t aCount, Vec4f* aOut, Vec4f const* aU, Vec4f const* aV )
{
    for( std::size_t i = 0; i < aCount; ++i )
        aOut[i] = aU[i] + aV[i];
}

// 2. The hand-written reference version for comparison
struct RefVec
{
    float x, y, z, w;
};

void add_ref( std::size_t aCount, RefVec* aOut, RefVec const* aU, RefVec const* aV )
{
    for( std::size_t i = 0; i < aCount; ++i )
    {
        aOut[i].x = aU[i].x + aV[i].x;
        aOut[i].y = aU[i].y + aV[i].y;
        aOut[i].z = aU[i].z + aV[i].z;
        aOut[i].w = aU[i].w + aV[i].w;
    }
}

// 3. A main function to instantiate and test execution (and prevent compiler dead-code stripping)
int main()
{
    constexpr std::size_t kCount = 4;
    
    Vec4f u[kCount] = { {1.f, 2.f, 3.f, 4.f}, {5.f, 6.f, 7.f, 8.f} };
    Vec4f v[kCount] = { {10.f, 20.f, 30.f, 40.f}, {50.f, 60.f, 70.f, 80.f} };
    Vec4f out_vmlib[kCount];

    RefVec ru[kCount] = { {1.f, 2.f, 3.f, 4.f}, {5.f, 6.f, 7.f, 8.f} };
    RefVec rv[kCount] = { {10.f, 20.f, 30.f, 40.f}, {50.f, 60.f, 70.f, 80.f} };
    RefVec out_ref[kCount];

    add_vmlib(kCount, out_vmlib, u, v);
    add_ref(kCount, out_ref, ru, rv);

    return 0;
}