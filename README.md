# Wikipedia(위키백과) App 자동화 테스트  
> **App Automation Testing** | `Robot Framework` & `Appium`

위키백과 Wikepedia App 자동화 테스트 스크립트

---

## 구성
> 자동화 테스트 구성 요약
- 📂 [Testcase](./Testcase)
  - 자동화 **테스트 케이스**
- 📂 [resources](./resources)
  - 자동화 테스트에 필요한 리소스 및 환경 설정
- 🗒️ [run.py](./run.py)
  - 자동화 테스트 **실행 스크립트**

---

## 테스트 결과
### 🎥 테스트 동영상 (Youtube)

- 자동화 테스트 동영상 **(25.04.15)** | [▶️ 바로보기](https://youtu.be/L-_c_SkEAjs)

#### 🗂️ **Google Drive**
- [🔗 Test Result (.zip)](https://drive.google.com/drive/folders/1f9foK6b4ZrYw6ugmbNNy25gB79n0HGNt)

#### 📦 ZIP 파일 구성
- 📁 `screenshots/`  
  - 테스트 실행 중 촬영된 주요 화면 스크린샷 모음
- 📄 `output.xml`  
  - Robot Framework 실행 결과를 XML 형식으로 저장한 원본 로그 파일
- 📄 `log.html`  
  - 테스트 상세 실행 과정을 확인할 수 있는 HTML 로그 (각 단계별 상태 및 메시지를 포함)
- 📄 **`report.html`**  
  - **테스트 요약 리포트**로, **전체 테스트 결과**(성공/실패 케이스 등) 확인 가능

---

## Tech Stack
> 프로젝트에 사용된 주요 기술 및 도구

- **Scripting**: `Robot DSL` & `Python` (Custom Keyword Development)
- **Framework**: `Robot Framework` + `Appium Library`

![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![Robot Framework](https://img.shields.io/badge/Robot%20Framework-000000?style=flat-square&logo=robotframework&logoColor=white)
![Appium](https://img.shields.io/badge/Appium-662D91?style=flat-square&logo=appium&logoColor=white)