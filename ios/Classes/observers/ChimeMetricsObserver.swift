//
//  ChimeMetricsObserver.swift
//  eggnstone_amazon_chime
//
//  Created by Hendrik Lakämper on 30.07.20.
//

import Foundation
import AmazonChimeSDK

public class ChimeMetricsObserver : MetricsObserver {
    let _eventSink: FlutterEventSink
    
    init(eventSink: @escaping FlutterEventSink) {
        self._eventSink = eventSink
    }
    
    public func metricsDidReceive(metrics: [AnyHashable : Any]) {
        print("metricsDidReceive")
//        let json = """
//        {
//        "Name": "OnAudioSessionCancelledReconnect"
//        }
//        """
//        
//        _eventSink(json)
    }
    
//    func convertMetricsToJson(metrics: [AnyHashable : Any]) -> String {
//        return """
//        [
//        \(metrics.map({ (metric: [AnyHashable: Any]) -> String in
//            return """
//        \(metric.)
//        """
//
//        }))
//
//        ]
//        """
//    }
    
    
}
