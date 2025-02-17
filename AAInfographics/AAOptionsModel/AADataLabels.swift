//
//  AADataLabels.swift
//  AAInfographicsDemo
//
//  Created by AnAn on 2019/4/20.
//  Copyright © 2019 An An. All rights reserved.
//*************** ...... SOURCE CODE ...... ***************
//***...................................................***
//*** https://github.com/AAChartModel/AAChartKit        ***
//*** https://github.com/AAChartModel/AAChartKit-Swift  ***
//***...................................................***
//*************** ...... SOURCE CODE ...... ***************

/*
 
 * -------------------------------------------------------------------------------
 *
 *  🌕 🌖 🌗 🌘  ❀❀❀   WARM TIPS!!!   ❀❀❀ 🌑 🌒 🌓 🌔
 *
 * Please contact me on GitHub,if there are any problems encountered in use.
 * GitHub Issues : https://github.com/AAChartModel/AAChartKit-Swift/issues
 * -------------------------------------------------------------------------------
 * And if you want to contribute for this project, please contact me as well
 * GitHub        : https://github.com/AAChartModel
 * StackOverflow : https://stackoverflow.com/users/7842508/codeforu
 * JianShu       : https://www.jianshu.com/u/f1e6753d4254
 * SegmentFault  : https://segmentfault.com/u/huanghunbieguan
 *
 * -------------------------------------------------------------------------------
 
 */

import UIKit

public class AADataLabels: AASerializable {
    private var enabled: Bool?
    private var style: [String:Any]?
    private var format: String?
    private var rotation: Float?
    private var allowOverlap: Bool?
    private var useHTML: Bool?
    private var distance: Float?
    private var verticalAlign: String?
    private var x: Float?
    private var y: Float?
    private var color: String?
    private var backgroundColor: String?
    private var borderColor: String?
    private var borderRadius: Float?
    private var borderWidth: Float?
    private var shape: String?
    
    @discardableResult
    public func enabled(_ prop: Bool) -> AADataLabels {
        enabled = prop
        return self
    }
    
    @discardableResult
    public func style(_ prop: AAStyle) -> AADataLabels {
        style = prop.toDic()!
        return self
    }
    
    @discardableResult
    public func format(_ prop: String) -> AADataLabels {
        format = prop
        return self
    }
    
    @discardableResult
    public func rotation(_ prop: Float) -> AADataLabels {
        rotation = prop
        return self
    }
    
    @discardableResult
    public func allowOverlap(_ prop: Bool) -> AADataLabels {
        allowOverlap = prop
        return self
    }
    
    @discardableResult
    public func useHTML(_ prop: Bool) -> AADataLabels {
        useHTML = prop
        return self
    }
    
    @discardableResult
    public func distance(_ prop: Float) -> AADataLabels {
        distance = prop
        return self
    }
    
    @discardableResult
    public func verticalAlign(_ prop: String) -> AADataLabels {
        verticalAlign = prop
        return self
    }
    
    @discardableResult
    public func x(_ prop: Float) -> AADataLabels {
        x = prop
        return self
    }
    
    @discardableResult
    public func y(_ prop: Float) -> AADataLabels {
        y = prop
        return self
    }
    
    @discardableResult
    public func color(_ prop: String) -> AADataLabels {
        color = prop
        return self
    }
    
    @discardableResult
    public func backgroundColor(_ prop: String) -> AADataLabels {
        backgroundColor = prop
        return self
    }
    
    @discardableResult
    public func borderColor(_ prop: String) -> AADataLabels {
        borderColor = prop
        return self
    }
    
    @discardableResult
    public func borderRadius(_ prop: Float) -> AADataLabels {
        borderRadius = prop
        return self
    }
    
    @discardableResult
    public func borderWidth(_ prop: Float) -> AADataLabels {
        borderWidth = prop
        return self
    }
    
    @discardableResult
    public func shape(_ prop: String) -> AADataLabels {
        shape = prop
        return self
    }
    
    public init() {
    }
}

public class AAStyle: AASerializable {
    private var color: String?
    private var fontSize: String?
    private var fontWeight: String?
    private var textOutLine: String?
    
    @discardableResult
    public func color(_ prop: String) -> AAStyle {
        color = prop
        return self
    }
    
    @discardableResult
    public func fontSize(_ prop: Int) -> AAStyle {
        fontSize = "\(prop)px"
        return self
    }
    
    @discardableResult
    public func fontWeight(_ prop: AAChartFontWeightType) -> AAStyle {
        fontWeight = prop.rawValue
        return self
    }
    
    @discardableResult
    public func textOutLine(_ prop: String) -> AAStyle {
        textOutLine = prop
        return self
    }
    
    public init() {
    }
}
