Pod::Spec.new do |s|
s.name         = 'HZCalendar'
s.version      = '0.0.2'
s.summary      = '一款简单优雅的日历控件'
s.homepage     = 'https://github.com/houzhenup/HZCalendar'
s.license      = 'MIT'
s.authors      = { "侯震" => "450351763@qq.com" }
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/houzhenup/HZCalendar.git', :tag => s.version}
s.source_files = 'CalendarClass/**/*'
s.requires_arc = true
end

