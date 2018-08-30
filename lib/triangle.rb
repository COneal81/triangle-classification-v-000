class Triangle 
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(s1, s2, s3)
    @triangle = []
    @triangle << s1
    @triangle << s2
    @triangle << s3
  end  
  
  def valid?
    sum_s1_s2 = s1[0] + s2[1]
    sum_s1_s3 = s1[0] + s3[2]
    sum_s2_s3 = s2[1] + s3[2]
    if 
    
  
  def kind
    if side_1 == side_2 && side_2 == side_3 && side_1 == side_3
      :equilateral
    elsif side_1 == side_2 || side_2 == side_3 || side_1 == side_3
      :isosceles
    elsif  side_1 != side_2 && side_2 != side_3 && side_1 != side_3
      :scalene
    else 
    end
  end
  

end
 class TriangleError<StandardError 
end
