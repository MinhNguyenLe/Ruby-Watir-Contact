## How to install Watir ?
forcus docs : http://watir.com/guides/
### step by step to install and run first demo
1. Install ruby (Ruby + devkit x64) -> https://rubyinstaller.org/downloads/
2. Check for success -> open command prompt(cmd) -> ruby -v 
3. Install Watir -> gem install watir
4. Install supports browsers -> gem install webdrivers
5. Open test.rb -> control + shift + space (first demo Watir + ruby)
# lịch sử hình thành

- Watir đã phát triển từ mã Ruby do Chris Morris viết vào năm 2001 để điều khiển Internet Explorer thông qua COM interface (Component Object Model).
- Thư viện này được gọi là cliec. Năm 2003 Bret Pettichord và Brian Marick bắt đầu sử dụng mã này làm cơ sở cho một khóa học mà họ đang giảng dạy về tự động hóa thử nghiệm. Lấy cảm hứng từ khóa học này, nhưng cần một thứ gì đó có khả năng hoạt động với các trang web nâng cao hơn, Paul Rogers đã tạo thư viện của riêng mình và gọi nó là WTR (Kiểm tra web bằng Ruby).
- Bret và Paul đã cùng nhau tham dự hội nghị Agile XP vào tháng 8 năm 2004 để lấy những phần tốt nhất của cliec và WTR và tạo ra một API sạch hơn bằng cách sử dụng các nguyên tắc TDD(Test-driven development).
- Thay vì là đối thủ cạnh tranh với Selenium, Watir 6 dựa vào mã Selenium cho khả năng tự động hóa trình duyệt của WebDriver. Hãy nghĩ về Selenium như một Thư viện tự động hóa trình duyệt và Watir như một Thư viện tự động hóa kiểm tra. Selenium cung cấp phương tiện để người dùng tương tác với trình duyệt bằng cách tiếp cận "làm những gì tôi nói", trong khi Watir tận dụng Selenium để cho phép người dùng thực hiện cách tiếp cận "làm theo ý tôi" để kiểm tra giao diện người dùng.

# so sánh watir vs selenium

- Selenium dường như là lựa chọn tự nhiên nhất, là công cụ nguồn mở phổ biến nhất để tự động hóa trình duyệt web
- Tuy nhiên,Watir  là lựa chọn tốt nhất dành cho Ruby.

[so sánh đặc điểm](https://quiver-wombat-378.notion.site/ruby-watir-bc002d3a17bf4b6caa81e8a746582009)

# về Watir
- "Watir" là viết tắt của 'Kiểm tra ứng dụng web trong Ruby' (web app testing in ruby)
- Một thư viện Ruby mã nguồn mở cho automation testing . Watir tương tác với trình duyệt giống như cách mọi người làm: nhấp vào liên kết, điền vào biểu mẫu và xác thực văn bản
