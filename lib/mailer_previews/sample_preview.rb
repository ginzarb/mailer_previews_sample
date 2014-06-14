class SamplePreview < ActionMailer::Preview

  # 設定変更テスト用
  def sampl1 
    UserMailer.mail1('hi')
  end
end
