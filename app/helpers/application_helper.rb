module ApplicationHelper
  def ymconv(yyyymm, cnt)
    yyyy = yyyymm[0, 4]
    mm = yyyymm[4, 2]
    yyyy + "年" + mm + "月(" + cnt.to_s + ")"
  end
end
