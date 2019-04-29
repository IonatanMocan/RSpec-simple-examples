class ClassRoom
  def initialize(students)
    @students = students
  end

  def list_students_name
    @students.map(&:name).join(', ')
  end
end

describe ClassRoom do
  it "the list_students_name method works correctly" do
    student1 = double('student')
    student2 = double('student')

    allow(student1).to receive(:name) { 'John Smith' }
    allow(student2).to receive(:name) { 'Jill Smith' }

    cr = ClassRoom.new([student1, student2])
    expect(cr.list_students_name).to eq('John Smith, Jill Smith')
  end
end
