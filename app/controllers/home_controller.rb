class HomeController < ApplicationController

  def index
    @title="Trang Chủ"
  end
  def contact
    @title="Liên Hệ"
  end
  def about
    @title="Giới Thiệu"
  end
  def news_post

  end
  def mission
    @title="Nhiệm vụ thăm dò́"
  end
  def astroTg
    @title="Thiên văn thế giớí"
  end
  def astroVn
    @title="Thiên văn Việt Naḿ"
  end
  def news
    @title="Sự kiệń"
  end
  def question
    @title="Câu Hỏi Thường Gặp"
  end
  def discovery
    @title="Khám Phá"
  end
  def knowledge
    @title="Kiến Thức"
  end
  def gallery
    @title="Thư Viện Ảnh"
  end
end
