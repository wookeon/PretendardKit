# PretendardKit

[Pretendard 1.3.3](https://github.com/orioncactus/pretendard) 을 기반으로 합니다.



# Install (Swift Package Manager)

```
dependencies: [
    .package(url: "https://github.com/wookeon/PretendardKit.git", .upToNextMajor(from: "1.0.0"))
]
```



# Usage

```
import PretendardKit
...

PretendardKit.register()

...
extension UIFont {

  static let title: UIFont = .pretendard(ofSize: 24, weight: .extraBold)
  ...
}
```

<img width="217" alt="스크린샷 2022-05-31 16 16 09" src="https://user-images.githubusercontent.com/39257919/171114628-2158d54e-f349-4e2a-8006-b943d630ccb6.png">



# Screenshot

<img width="675" alt="스크린샷 2022-05-31 16 15 14" src="https://user-images.githubusercontent.com/39257919/171114446-17d19d93-63ca-49db-a2af-76a095984efa.png">

