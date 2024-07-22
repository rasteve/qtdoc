// Copyright (C) 2024 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: icons
    width: 36
    height: 36
    color: "transparent"
    state: "state_Idle_Name_Animated"
    clip: true

    SvgPathItem {
        id: animatedOutline
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 9
        anchors.rightMargin: 5
        anchors.topMargin: 5
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 4 6.760000637599401 L 14.540000915527344 13 L 4 19.239998772030784 L 4 6.760000637599401 Z M 0 0 L 0 26 L 22 13 L 0 0 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: reset
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 6
        anchors.rightMargin: 6
        anchors.topMargin: 4
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 3 15.75 C 3 13.275000035762787 4.005000293254852 11.025000393390656 5.640000343322754 9.390000343322754 L 3.510000228881836 7.260000228881836 C 1.3500001430511475 9.43500030040741 0 12.434999942779541 0 15.75 C 0 21.869999885559082 4.574999928474426 26.910000443458557 10.5 27.645000457763672 L 10.5 24.614999771118164 C 6.255000114440918 23.894999787211418 3 20.205000042915344 3 15.75 Z M 24 15.75 C 24 9.119999885559082 18.630000114440918 3.75 12 3.75 C 11.910000002011657 3.75 11.819999540224671 3.765000343322754 11.729999542236328 3.765000343322754 L 13.364999771118164 2.130000114440918 L 11.25 0 L 6 5.25 L 11.25 10.5 L 13.364999771118164 8.385000228881836 L 11.744999885559082 6.765000343322754 C 11.834999883547425 6.765000343322754 11.924999998882413 6.75 12 6.75 C 16.96499991416931 6.75 21 10.785000085830688 21 15.75 C 21 20.205000042915344 17.744999885559082 23.894999787211418 13.5 24.614999771118164 L 13.5 27.645000457763672 C 19.425000071525574 26.910000443458557 24 21.869999885559082 24 15.75 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: cameraOutline
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 5
        anchors.rightMargin: 5
        anchors.topMargin: 9
        anchors.bottomMargin: 9
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 18 3 L 18 15 L 3 15 L 3 3 L 18 3 Z M 19.5 0 L 1.5 0 C 0.6749999821186066 0 0 0.6749999821186066 0 1.5 L 0 16.5 C 0 17.325000017881393 0.6749999821186066 18 1.5 18 L 19.5 18 C 20.325000017881393 18 21 17.325000017881393 21 16.5 L 21 11.25 L 27 17.25 L 27 0.75 L 21 6.75 L 21 1.5 C 21 0.6749999821186066 20.325000017881393 0 19.5 0 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: cameraFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 5
        anchors.rightMargin: 5
        anchors.topMargin: 9
        anchors.bottomMargin: 9
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 19.5 0 L 1.5 0 C 0.6749999523162842 0 0 0.6749999523162842 0 1.5 L 0 16.5 C 0 17.325000047683716 0.6749999523162842 18 1.5 18 L 19.5 18 C 20.325000047683716 18 21 17.325000047683716 21 16.5 L 21 11.25 L 27 17.25 L 27 0.75 L 21 6.75 L 21 1.5 C 21 0.6749999523162842 20.325000047683716 0 19.5 0 Z"
        joinStyle: 0
        fillColor: "#222222"
        antialiasing: true
    }

    SvgPathItem {
        id: element
        width: 12
        height: 24
        visible: false
        anchors.verticalCenter: parent.verticalCenter
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
        joinStyle: 0
        fillColor: "#6d6d6d"
        antialiasing: true
        anchors.verticalCenterOffset: 0
        anchors.horizontalCenterOffset: -2
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Image {
        id: black
        visible: false
        anchors.verticalCenter: parent.verticalCenter
        source: rootWindow.downloadBase + "/content/doorIcon/assets/black_state_Idle_Name_Black.png"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    SvgPathItem {
        id: animatedFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 9
        anchors.rightMargin: 5
        anchors.topMargin: 5
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 0 0 L 0 26 L 22 13 L 0 0 Z"
        joinStyle: 0
        fillColor: "#222222"
        antialiasing: true
    }

    SvgPathItem {
        id: lightsOutline
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 3
        anchors.rightMargin: 0
        anchors.topMargin: 8
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 0 3.371965169906616 L 11.74277114868164 0.23496794700622559 C 11.474364966154099 0.9395345449447632 11.222735419869423 1.6608762741088867 11.021430969238281 2.398993730545044 L 0 5.351463794708252 L 0 3.371965169906616 Z M 0 7.381286144256592 L 10.484618186950684 4.579795837402344 C 10.350414738059044 5.267587184906006 10.232986457645893 5.955377101898193 10.149109840393066 6.6431684494018555 L 0 9.360783576965332 L 0 7.381286144256592 Z M 0 11.62546157836914 L 9.981355667114258 8.958173751831055 C 9.964580057188869 9.27690601348877 9.964581489562988 9.578863382339478 9.964581489562988 9.89759635925293 C 9.964581489562988 10.216328620910645 9.964580057188869 10.551836967468262 9.981355667114258 10.870569229125977 L 0 13.537857055664062 L 0 11.62546157836914 Z M 10.467842102050781 15.114744186401367 L 0 17.916234970092773 L 0 15.936738967895508 L 10.165884971618652 13.219124794006348 C 10.249762304127216 13.856590747833252 10.350414268672466 14.494053840637207 10.467842102050781 15.114744186401367 Z M 11.67566967010498 19.358917236328125 L 0 22.479143142700195 L 0 20.499645233154297 L 11.071756362915039 17.530399322509766 C 11.256285205483437 18.167863845825195 11.457589611411095 18.771778106689453 11.67566967010498 19.358917236328125 Z M 31.638395309448242 6.106244087219238 C 30.917052686214447 4.848089218139648 29.92730724811554 3.740913987159729 28.753028869628906 2.902143955230713 C 27.44454848766327 1.9459460973739624 25.985090136528015 1.224561631679535 24.441753387451172 0.7716257572174072 C 22.814540028572083 0.26836371421813965 21.1034494638443 0.01673269271850586 19.392358779907227 0.01673269271850586 L 15.433364868164062 0.01673269271850586 C 15.064306110143661 0.033508095890283585 14.745573408901691 0.28513965010643005 14.661696434020996 0.6541985273361206 C 13.48741865158081 3.4892414808273315 12.866728626191616 6.5255889892578125 12.816402435302734 9.578712463378906 C 12.816402435302734 9.69614028930664 12.816402435302734 9.796792030334473 12.816402435302734 9.914219856262207 C 12.816402435302734 13.151872158050537 13.470644116401672 16.339200019836426 14.728798866271973 19.308446884155273 C 14.846226699650288 19.5936279296875 15.1314078271389 19.794933319091797 15.433364868164062 19.794933319091797 L 20.549861907958984 19.761381149291992 C 21.0027976334095 19.72783136367798 21.472507923841476 19.677504062652588 21.925443649291992 19.610403060913086 C 23.586207509040833 19.375547409057617 25.179869055747986 18.8890962600708 26.689655303955078 18.150978088378906 C 28.065238118171692 17.47996234893799 29.32339656352997 16.574056148529053 30.36347007751465 15.450104713439941 C 31.319668352603912 14.44357967376709 32.00745913386345 13.20219874382019 32.37651824951172 11.860166549682617 C 32.9133306145668 9.914219617843628 32.64491903781891 7.85088586807251 31.638395309448242 6.106244087219238 Z M 28.786579132080078 14.393253326416016 C 27.880707681179047 15.299126148223877 26.807081818580627 16.05401849746704 25.63280487060547 16.57405662536621 C 24.391425490379333 17.14442014694214 23.066171765327454 17.530253410339355 21.724140167236328 17.731557846069336 C 21.053124368190765 17.832210063934326 20.365330755710602 17.882535457611084 19.69431495666504 17.899311065673828 L 16.22180938720703 17.899311065673828 L 16.22180938720703 17.916088104248047 C 15.24883621931076 15.366227149963379 14.745573043823242 12.648611068725586 14.745573043823242 9.914219856262207 C 14.745573043823242 9.679364204406738 14.74557369761169 9.125776290893555 14.762349128723145 8.890920639038086 C 14.762349128723145 9.125776290893555 14.745573043823242 9.662589311599731 14.745573043823242 9.914219856262207 C 14.745573043823242 9.578711986541748 14.74557369761169 9.243204116821289 14.762349128723145 8.890920639038086 C 14.7791245598346 8.555412769317627 14.795900698751211 8.219905376434326 14.829451560974121 7.884397506713867 C 14.896553106606007 7.213381052017212 14.980429515242577 6.542364835739136 15.114632606506348 5.8713483810424805 C 15.148183468729258 5.703594446182251 15.18173348531127 5.535840630531311 15.21528434753418 5.368086338043213 C 15.450139835476875 4.193808436393738 15.8024243414402 3.0530807971954346 16.22180938720703 1.929128646850586 L 16.22180938720703 1.945904016494751 C 16.22180938720703 1.945904016494751 16.22180938720703 1.9459040760993958 16.22180938720703 1.929128646850586 L 19.409133911132812 1.929128646850586 C 20.868593335151672 1.929128646850586 22.32805359363556 2.1304333806037903 23.72041130065918 2.533043146133423 C 25.616031527519226 3.0530805587768555 27.360670924186707 4.059605240821838 28.786579132080078 5.435188293457031 C 29.9944087266922 6.626241445541382 30.682199470698833 8.236680269241333 30.74930191040039 9.93099594116211 C 30.715750690549612 11.591760396957397 30.011184334754944 13.218975067138672 28.786579132080078 14.393253326416016 Z M 19.392356872558594 0 L 19.358806610107422 0 M 19.409135818481445 1.8955814838409424 L 19.358808517456055 1.8955814838409424"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: lightsFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 3
        anchors.rightMargin: 0
        anchors.topMargin: 8
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 0 3.371965169906616 L 11.74277114868164 0.23496794700622559 C 11.474364966154099 0.9395345449447632 11.222735419869423 1.6608762741088867 11.021430969238281 2.398993730545044 L 0 5.351463794708252 L 0 3.371965169906616 Z M 0 7.381286144256592 L 10.484618186950684 4.579795837402344 C 10.350414738059044 5.267587184906006 10.232986457645893 5.955377101898193 10.149109840393066 6.6431684494018555 L 0 9.360783576965332 L 0 7.381286144256592 Z M 0 11.62546157836914 L 9.981355667114258 8.958173751831055 C 9.964580057188869 9.27690601348877 9.964581489562988 9.578863382339478 9.964581489562988 9.89759635925293 C 9.964581489562988 10.216328620910645 9.964580057188869 10.551836967468262 9.981355667114258 10.870569229125977 L 0 13.537857055664062 L 0 11.62546157836914 Z M 10.467842102050781 15.114744186401367 L 0 17.916234970092773 L 0 15.936738967895508 L 10.165884971618652 13.219124794006348 C 10.249762304127216 13.856590747833252 10.350414268672466 14.494053840637207 10.467842102050781 15.114744186401367 Z M 11.67566967010498 19.358917236328125 L 0 22.479143142700195 L 0 20.499645233154297 L 11.071756362915039 17.530399322509766 C 11.256285205483437 18.167863845825195 11.457589611411095 18.771778106689453 11.67566967010498 19.358917236328125 Z M 31.638395309448242 6.106244087219238 C 30.917052686214447 4.848089218139648 29.92730724811554 3.740913987159729 28.753028869628906 2.902143955230713 C 27.44454848766327 1.9459460973739624 25.985090136528015 1.224561631679535 24.441753387451172 0.7716257572174072 C 22.814540028572083 0.26836371421813965 21.1034494638443 0.01673269271850586 19.392358779907227 0.01673269271850586 L 15.433364868164062 0.01673269271850586 C 15.064306110143661 0.033508095890283585 14.745573408901691 0.28513965010643005 14.661696434020996 0.6541985273361206 C 13.48741865158081 3.4892414808273315 12.866728626191616 6.5255889892578125 12.816402435302734 9.578712463378906 C 12.816402435302734 9.69614028930664 12.816402435302734 9.796792030334473 12.816402435302734 9.914219856262207 C 12.816402435302734 13.151872158050537 13.470644116401672 16.339200019836426 14.728798866271973 19.308446884155273 C 14.846226699650288 19.5936279296875 15.1314078271389 19.794933319091797 15.433364868164062 19.794933319091797 L 20.549861907958984 19.761381149291992 C 21.0027976334095 19.72783136367798 21.472507923841476 19.677504062652588 21.925443649291992 19.610403060913086 C 23.586207509040833 19.375547409057617 25.179869055747986 18.8890962600708 26.689655303955078 18.150978088378906 C 28.065238118171692 17.47996234893799 29.32339656352997 16.574056148529053 30.36347007751465 15.450104713439941 C 31.319668352603912 14.44357967376709 32.00745913386345 13.20219874382019 32.37651824951172 11.860166549682617 C 32.9133306145668 9.914219617843628 32.64491903781891 7.85088586807251 31.638395309448242 6.106244087219238 Z M 19.392356872558594 0 L 19.358806610107422 0"
        joinStyle: 0
        fillColor: "#222222"
        antialiasing: true
    }

    Image {
        id: yellow
        visible: false
        anchors.verticalCenter: parent.verticalCenter
        source: rootWindow.downloadBase
                + "/content/doorIcon/assets/yellow_state_Idle_Name_Yellow.png"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Image {
        id: white
        visible: false
        anchors.verticalCenter: parent.verticalCenter
        source: rootWindow.downloadBase + "/content/doorIcon/assets/white_state_Idle_Name_White.png"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Image {
        id: red
        visible: false
        anchors.verticalCenter: parent.verticalCenter
        source: rootWindow.downloadBase + "/content/doorIcon/assets/red_state_Idle_Name_Red.png"
        anchors.horizontalCenter: parent.horizontalCenter
    }

    SvgPathItem {
        id: garageOutline
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 2
        anchors.rightMargin: 2
        anchors.topMargin: 5
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 16.5 0 L 0 12.59999942779541 L 1.815000057220459 14.984999656677246 L 4.5 12.929999828338623 L 4.5 27 L 28.5 27 L 28.5 12.929999828338623 L 31.185001373291016 14.969999313354492 L 33 12.59999942779541 L 16.5 0 Z M 25.5 24 L 7.5 24 L 7.5 10.65000057220459 L 16.5 3.7799999713897705 L 25.5 10.65000057220459 L 25.5 24 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: garageFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 2
        anchors.rightMargin: 2
        anchors.topMargin: 5
        anchors.bottomMargin: 5
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 16.5 0 L 0 12.59999942779541 L 1.815000057220459 14.984999656677246 L 4.5 12.929999828338623 L 4.5 27 L 28.5 27 L 28.5 12.929999828338623 L 31.185001373291016 14.969999313354492 L 33 12.59999942779541 L 16.5 0 Z"
        joinStyle: 0
        fillColor: "#222222"
        antialiasing: true
    }

    SvgPathItem {
        id: studioOutline
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 6
        anchors.rightMargin: 8
        anchors.topMargin: 3
        anchors.bottomMargin: 3
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 15 3 C 15.510000005364418 3 16.02000032365322 3.0300002563744783 16.515000343322754 3.1050002574920654 C 13.650000393390656 6.345000386238098 12 10.574999928474426 12 15 C 12 19.425000071525574 13.650000393390656 23.65500032901764 16.515000343322754 26.895000457763672 C 16.02000032365322 26.97000045888126 15.510000005364418 27 15 27 C 8.385000228881836 27 3 21.614999771118164 3 15 C 3 8.385000228881836 8.385000228881836 3 15 3 Z M 15 0 C 6.7200000286102295 0 0 6.7200000286102295 0 15 C 0 23.27999997138977 6.7200000286102295 30 15 30 C 17.73000007867813 30 20.294999957084656 29.249999463558197 22.5 27.97499942779541 C 18.014999985694885 25.37999939918518 15 20.550000071525574 15 15 C 15 9.449999928474426 18.014999985694885 4.619999885559082 22.5 2.0249998569488525 C 20.294999957084656 0.7499998211860657 17.73000007867813 0 15 0 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: studioFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 6
        anchors.rightMargin: 8
        anchors.topMargin: 3
        anchors.bottomMargin: 3
        strokeWidth: 1
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 15 0 C 17.73000007867813 0 20.294999957084656 0.7499998211860657 22.5 2.0249998569488525 C 18.014999985694885 4.619999885559082 15 9.449999928474426 15 15 C 15 20.550000071525574 18.014999985694885 25.37999939918518 22.5 27.97499942779541 C 20.294999957084656 29.249999463558197 17.73000007867813 30 15 30 C 6.7200000286102295 30 0 23.27999997138977 0 15 C 0 6.7200000286102295 6.7200000286102295 0 15 0 Z"
        joinStyle: 0
        fillColor: "#222222"
        antialiasing: true
    }

    SvgPathItem {
        id: desertFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 1
        anchors.rightMargin: 1
        anchors.topMargin: 8
        anchors.bottomMargin: 7
        strokeWidth: 3
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 26.48314666748047 20.94573402404785 C 26.56036376953125 20.964725494384766 26.640453338623047 20.97464942932129 26.72194480895996 20.97464942932129 L 33.628509521484375 20.97464942932129 C 34.39130401611328 20.97464942932129 34.87324523925781 20.154932022094727 34.50232696533203 19.48838996887207 L 26.246912002563477 4.65328311920166 C 25.92906379699707 4.082103729248047 25.157663345336914 3.9644415378570557 24.683984756469727 4.41488790512085 L 19.932676315307617 8.933159828186035 C 19.595096588134766 9.254182815551758 19.52389907836914 9.765783309936523 19.761001586914062 10.166780471801758 L 25.86115837097168 20.48361587524414 C 25.999631881713867 20.71780776977539 26.22534942626953 20.88233184814453 26.48314666748047 20.94573402404785 Z M 22.665128707885742 20.97264862060547 C 23.404178619384766 20.926937103271484 23.8465633392334 20.107027053833008 23.45706558227539 19.459308624267578 L 12.046867370605469 0.4846671223640442 C 11.647170066833496 -0.1800106167793274 10.67576789855957 -0.156385600566864 10.308856010437012 0.5269368886947632 L 0.12036501616239548 19.50157928466797 C -0.23735076934099197 20.167774200439453 0.24523359537124634 20.97464942932129 1.00139319896698 20.97464942932129 L 22.600078582763672 20.97464942932129 C 22.62200355529785 20.97464942932129 22.64369010925293 20.973974227905273 22.665128707885742 20.97264862060547 Z"
        joinStyle: 0
        fillColor: "#222222"
        antialiasing: true
    }

    SvgPathItem {
        id: desertOutline
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 1
        anchors.rightMargin: 1
        anchors.topMargin: 8
        anchors.bottomMargin: 7
        strokeWidth: 3
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 30.226741790771484 17.97464942932129 L 24.88069725036621 8.367727279663086 L 23.15357208251953 10.010143280029297 L 27.862838745117188 17.97464942932129 L 30.226741790771484 17.97464942932129 Z M 26.48314666748047 20.94573402404785 C 26.56036376953125 20.964725494384766 26.640453338623047 20.97464942932129 26.72194480895996 20.97464942932129 L 33.628509521484375 20.97464942932129 C 34.39130401611328 20.97464942932129 34.87324523925781 20.154932022094727 34.50232696533203 19.48838996887207 L 26.246912002563477 4.65328311920166 C 25.92906379699707 4.082103729248047 25.157663345336914 3.9644415378570557 24.683984756469727 4.41488790512085 L 19.932676315307617 8.933159828186035 C 19.595096588134766 9.254182815551758 19.52389907836914 9.765783309936523 19.761001586914062 10.166780471801758 L 25.86115837097168 20.48361587524414 C 25.999631881713867 20.71780776977539 26.22534942626953 20.88233184814453 26.48314666748047 20.94573402404785 Z M 22.665128707885742 20.97264862060547 C 23.404178619384766 20.926937103271484 23.8465633392334 20.107027053833008 23.45706558227539 19.459308624267578 L 12.046867370605469 0.4846671223640442 C 11.647170066833496 -0.1800106167793274 10.67576789855957 -0.156385600566864 10.308856010437012 0.5269368886947632 L 0.12036501616239548 19.50157928466797 C -0.23735076934099197 20.167774200439453 0.24523359537124634 20.97464942932129 1.00139319896698 20.97464942932129 L 22.600078582763672 20.97464942932129 C 22.62200355529785 20.97464942932129 22.64369010925293 20.973974227905273 22.665128707885742 20.97264862060547 Z M 19.063640594482422 17.97464942932129 L 4.3453779220581055 17.97464942932129 L 11.288248062133789 5.044523239135742 L 19.063640594482422 17.97464942932129 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: doorFilled
        visible: false
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 3
        anchors.rightMargin: 3
        anchors.topMargin: 5
        anchors.bottomMargin: 5
        strokeWidth: 2
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 15.600170135498047 0 C 12.474173545837402 0 9.495817184448242 1.3300085067749023 7.409274101257324 3.6577093601226807 L 1.5323500633239746 10.213876724243164 C 0.07851219177246094 11.835746765136719 -0.38220643997192383 14.118118286132812 0.3286486864089966 16.176952362060547 L 2.5573294162750244 22.631826400756836 C 3.2532923221588135 24.647525787353516 5.1510748863220215 26 7.283543586730957 26 L 27.564184188842773 26 C 29.221038818359375 26 30.564184188842773 24.6568546295166 30.564184188842773 23 L 30.564184188842773 0 L 15.600170135498047 0 Z M 27.314208984375 3.25 L 27.314208984375 11.875 L 4.439208984375 11.875 L 10.031038284301758 6.028996467590332 C 11.728900909423828 4.253957748413086 14.078495979309082 3.25 16.534814834594727 3.25 L 27.314208984375 3.25 Z M 27.314208984375 15 L 19.314208984375 15 L 19.314208984375 17 L 27.314208984375 17 L 27.314208984375 15 Z"
        joinStyle: 0
        fillColor: "#ffffff"
        antialiasing: true
    }

    SvgPathItem {
        id: pointerOutline
        x: 16
        y: 15
    }
    states: [
        State {
            name: "state_Idle_Name_Demo_mode"

            PropertyChanges {
                target: cameraOutline
                visible: true
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Door"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
                path: "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 12C16 14.2091 14.2091 16 12 16C9.79086 16 8 14.2091 8 12C8 9.79086 9.79086 8 12 8C14.2091 8 16 9.79086 16 12Z\" fill=\"white\"/>\n<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22ZM12 24C18.6274 24 24 18.6274 24 12C24 5.37258 18.6274 0 12 0C5.37258 0 0 5.37258 0 12C0 18.6274 5.37258 24 12 24Z\" fill=\"white\"/>\n</svg>\n"
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: pointerOutline
                x: 0
                y: 0
                width: 36
                height: 36
                transformOrigin: Item.Center
                path: "M28 18C28 23.5228 23.5228 28 18 28C12.4772 28 8 23.5228 8 18C8 12.4772 12.4772 8 18 8C23.5228 8 28 12.4772 28 18ZM30 18C30 24.6274 24.6274 30 18 30C11.3726 30 6 24.6274 6 18C6 11.3726 11.3726 6 18 6C24.6274 6 30 11.3726 30 18ZM18 22C20.2091 22 22 20.2091 22 18C22 15.7909 20.2091 14 18 14C15.7909 14 14 15.7909 14 18C14 20.2091 15.7909 22 18 22Z"
                strokeWidth: -1
            }
        },
        State {
            name: "state_Idle_Name_Animated"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
                path: "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 12C16 14.2091 14.2091 16 12 16C9.79086 16 8 14.2091 8 12C8 9.79086 9.79086 8 12 8C14.2091 8 16 9.79086 16 12Z\" fill=\"white\"/>\n<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22ZM12 24C18.6274 24 24 18.6274 24 12C24 5.37258 18.6274 0 12 0C5.37258 0 0 5.37258 0 12C0 18.6274 5.37258 24 12 24Z\" fill=\"white\"/>\n</svg>\n"
            }

            PropertyChanges {
                target: animatedOutline
                visible: true
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Video_1"

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: true
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#222222"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Video_2"

            PropertyChanges {
                target: element
                width: 15
                height: 24
                visible: true
                path: "M 15.408000946044922 24.192001342773438 L 0 24.192001342773438 L 0 19.98000144958496 L 5.076000213623047 14.832000732421875 C 6.876000285148621 12.98400092124939 8.124000072479248 11.568001747131348 8.819999694824219 10.584001541137695 C 9.539999723434448 9.600001335144043 9.899999618530273 8.556000709533691 9.899999618530273 7.452000617980957 C 9.899999618530273 6.324000835418701 9.600000381469727 5.53200101852417 9.000000953674316 5.076001167297363 C 8.42400050163269 4.620001316070557 7.59600031375885 4.392001152038574 6.516000270843506 4.392001152038574 C 4.908000230789185 4.392001152038574 3.156000018119812 4.536001205444336 1.2599998712539673 4.824000358581543 L 0.3959999978542328 4.932001113891602 L 0.14400002360343933 1.0800011157989502 C 2.49600026011467 0.3600003719329834 4.932000160217285 0 7.452000141143799 0 C 12.492000102996826 0 15.012001037597656 2.268000602722168 15.012001037597656 6.804001331329346 C 15.012001037597656 8.58000135421753 14.628000736236572 10.116000890731812 13.860000610351562 11.41200065612793 C 13.092000484466553 12.708000421524048 11.700000762939453 14.280001640319824 9.684000968933105 16.128002166748047 L 5.544000148773193 19.87200164794922 L 15.408000946044922 19.87200164794922 L 15.408000946044922 24.192001342773438 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: 0
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Reset_camera"

            PropertyChanges {
                target: reset
                visible: true
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Black"

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: true
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Demo_mode"

            PropertyChanges {
                target: cameraFilled
                visible: true
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_White"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: true
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Video_1"

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: true
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Video_3"

            PropertyChanges {
                target: element
                width: 16
                height: 25
                visible: true
                path: "M 0.1799999624490738 1.2960004806518555 C 2.3880001455545425 0.43200016021728516 4.8480002880096436 0 7.560000419616699 0 C 10.296000242233276 0 12.28800082206726 0.5280003547668457 13.536001205444336 1.584001064300537 C 14.784000873565674 2.6160006523132324 15.407999992370605 4.284000873565674 15.407999992370605 6.588001251220703 C 15.407999992370605 8.892001628875732 14.484000444412231 10.656001091003418 12.636000633239746 11.880001068115234 C 13.78800082206726 12.504000902175903 14.60400104522705 13.15200138092041 15.084000587463379 13.82400131225586 C 15.588000535964966 14.496001243591309 15.84000015258789 15.564001679420471 15.84000015258789 17.02800178527832 C 15.84000015258789 19.596002101898193 15.1920006275177 21.504000663757324 13.896000862121582 22.75200080871582 C 12.624000787734985 24.000000834465027 10.57200026512146 24.62400245666504 7.740000247955322 24.62400245666504 C 5.6519999504089355 24.62400245666504 3.4560000896453857 24.312001645565033 1.1519999504089355 23.68800163269043 L 0 23.400001525878906 L 0.25199997425079346 19.6200008392334 C 2.9400001764297485 20.07600086927414 5.1960002183914185 20.304000854492188 7.019999980926514 20.304000854492188 C 9.492000341415405 20.304000854492188 10.72800064086914 19.24800181388855 10.72800064086914 17.136001586914062 C 10.72800064086914 16.24800157546997 10.404000759124756 15.540001392364502 9.756000518798828 15.012001037597656 C 9.13200068473816 14.484001398086548 8.30400013923645 14.220001220703125 7.271999835968018 14.220001220703125 L 2.4839999675750732 14.220001220703125 L 2.4839999675750732 10.11600112915039 L 7.271999835968018 10.11600112915039 C 8.064000368118286 10.11600112915039 8.760000228881836 9.780000686645508 9.359999656677246 9.108000755310059 C 9.984000205993652 8.43600082397461 10.296000480651855 7.6920006275177 10.296000480651855 6.87600040435791 C 10.296000480651855 5.172000169754028 9.10800051689148 4.320000171661377 6.732000350952148 4.320000171661377 C 5.076000213623047 4.320000171661377 3.3120001554489136 4.488000392913818 1.4399999380111694 4.824000358581543 L 0.5039999485015869 4.968000411987305 L 0.1799999624490738 1.2960004806518555 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: 0
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Garage"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: true
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Video_2"

            PropertyChanges {
                target: element
                width: 15
                height: 24
                visible: true
                path: "M 15.408000946044922 24.192001342773438 L 0 24.192001342773438 L 0 19.98000144958496 L 5.076000213623047 14.832000732421875 C 6.876000285148621 12.98400092124939 8.124000072479248 11.568001747131348 8.819999694824219 10.584001541137695 C 9.539999723434448 9.600001335144043 9.899999618530273 8.556000709533691 9.899999618530273 7.452000617980957 C 9.899999618530273 6.324000835418701 9.600000381469727 5.53200101852417 9.000000953674316 5.076001167297363 C 8.42400050163269 4.620001316070557 7.59600031375885 4.392001152038574 6.516000270843506 4.392001152038574 C 4.908000230789185 4.392001152038574 3.156000018119812 4.536001205444336 1.2599998712539673 4.824000358581543 L 0.3959999978542328 4.932001113891602 L 0.14400002360343933 1.0800011157989502 C 2.49600026011467 0.3600003719329834 4.932000160217285 0 7.452000141143799 0 C 12.492000102996826 0 15.012001037597656 2.268000602722168 15.012001037597656 6.804001331329346 C 15.012001037597656 8.58000135421753 14.628000736236572 10.116000890731812 13.860000610351562 11.41200065612793 C 13.092000484466553 12.708000421524048 11.700000762939453 14.280001640319824 9.684000968933105 16.128002166748047 L 5.544000148773193 19.87200164794922 L 15.408000946044922 19.87200164794922 L 15.408000946044922 24.192001342773438 Z"
                fillColor: "#222222"
                anchors.horizontalCenterOffset: 0
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Video_3"

            PropertyChanges {
                target: element
                width: 16
                height: 25
                visible: true
                path: "M 0.1799999624490738 1.2960004806518555 C 2.3880001455545425 0.43200016021728516 4.8480002880096436 0 7.560000419616699 0 C 10.296000242233276 0 12.28800082206726 0.5280003547668457 13.536001205444336 1.584001064300537 C 14.784000873565674 2.6160006523132324 15.407999992370605 4.284000873565674 15.407999992370605 6.588001251220703 C 15.407999992370605 8.892001628875732 14.484000444412231 10.656001091003418 12.636000633239746 11.880001068115234 C 13.78800082206726 12.504000902175903 14.60400104522705 13.15200138092041 15.084000587463379 13.82400131225586 C 15.588000535964966 14.496001243591309 15.84000015258789 15.564001679420471 15.84000015258789 17.02800178527832 C 15.84000015258789 19.596002101898193 15.1920006275177 21.504000663757324 13.896000862121582 22.75200080871582 C 12.624000787734985 24.000000834465027 10.57200026512146 24.62400245666504 7.740000247955322 24.62400245666504 C 5.6519999504089355 24.62400245666504 3.4560000896453857 24.312001645565033 1.1519999504089355 23.68800163269043 L 0 23.400001525878906 L 0.25199997425079346 19.6200008392334 C 2.9400001764297485 20.07600086927414 5.1960002183914185 20.304000854492188 7.019999980926514 20.304000854492188 C 9.492000341415405 20.304000854492188 10.72800064086914 19.24800181388855 10.72800064086914 17.136001586914062 C 10.72800064086914 16.24800157546997 10.404000759124756 15.540001392364502 9.756000518798828 15.012001037597656 C 9.13200068473816 14.484001398086548 8.30400013923645 14.220001220703125 7.271999835968018 14.220001220703125 L 2.4839999675750732 14.220001220703125 L 2.4839999675750732 10.11600112915039 L 7.271999835968018 10.11600112915039 C 8.064000368118286 10.11600112915039 8.760000228881836 9.780000686645508 9.359999656677246 9.108000755310059 C 9.984000205993652 8.43600082397461 10.296000480651855 7.6920006275177 10.296000480651855 6.87600040435791 C 10.296000480651855 5.172000169754028 9.10800051689148 4.320000171661377 6.732000350952148 4.320000171661377 C 5.076000213623047 4.320000171661377 3.3120001554489136 4.488000392913818 1.4399999380111694 4.824000358581543 L 0.5039999485015869 4.968000411987305 L 0.1799999624490738 1.2960004806518555 Z"
                fillColor: "#222222"
                anchors.horizontalCenterOffset: 0
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Animated"

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: true
            }

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Lights"

            PropertyChanges {
                target: lightsOutline
                visible: true
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Lights"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: true
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Yellow"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: true
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Red"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: true
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Garage"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: true
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Studio"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: true
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Studio"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: true
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }
        },
        State {
            name: "state_Active_Name_Desert"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: true
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: false
            }
        },
        State {
            name: "state_Idle_Name_Desert"

            PropertyChanges {
                target: lightsOutline
                visible: false
            }

            PropertyChanges {
                target: garageOutline
                visible: false
            }

            PropertyChanges {
                target: studioFilled
                visible: false
            }

            PropertyChanges {
                target: element
                width: 12
                height: 24
                visible: false
                path: "M 12.384000778198242 0 L 12.384000778198242 23.760000228881836 L 7.415999889373779 23.760000228881836 L 7.415999889373779 5.616000652313232 L 2.268000364303589 8.927999496459961 L 0 5.219999313354492 L 7.848001003265381 0 L 12.384000778198242 0 Z"
                fillColor: "#6d6d6d"
                anchors.horizontalCenterOffset: -2
            }

            PropertyChanges {
                target: lightsFilled
                visible: false
            }

            PropertyChanges {
                target: yellow
                visible: false
            }

            PropertyChanges {
                target: desertOutline
                visible: true
            }

            PropertyChanges {
                target: garageFilled
                visible: false
            }

            PropertyChanges {
                target: cameraFilled
                visible: false
            }

            PropertyChanges {
                target: studioOutline
                visible: false
            }

            PropertyChanges {
                target: cameraOutline
                visible: false
            }

            PropertyChanges {
                target: white
                visible: false
            }

            PropertyChanges {
                target: desertFilled
                visible: false
            }

            PropertyChanges {
                target: animatedOutline
                visible: false
            }

            PropertyChanges {
                target: reset
                visible: false
            }

            PropertyChanges {
                target: black
                visible: false
            }

            PropertyChanges {
                target: red
                visible: false
            }

            PropertyChanges {
                target: animatedFilled
                visible: false
            }

            PropertyChanges {
                target: doorFilled
                visible: false
            }
        }
    ]
}