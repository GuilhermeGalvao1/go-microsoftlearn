package geometry

import "math"

type Shape interface {
	Perimeter() float64
	Area() float64
}

type Square struct {
	size float64
}

type Circle struct {
	radius float64
}

func (c Circle) Area() float64 {
	return math.Pi * c.radius * c.radius
}

func (c Circle) Perimeter() float64 {
	return 2 * math.Pi * c.radius
}

type Triangle struct {
	size int
}

func (s Square) Perimeter() float64 {
	return s.size * 4
}

func (s Square) Area() float64 {
	return s.size * s.size
}

func (t *Triangle) doubleSize() {
	t.size *= 2
}

func (t *Triangle) SetSize(size int) {
	t.size = size
}

func (t *Triangle) Perimeter() int {
	t.doubleSize()
	return t.size * 3
}
