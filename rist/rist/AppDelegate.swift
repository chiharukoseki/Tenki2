//
//  AppDelegate.swift
//  rist
//
//  Created by ITユーザー on 2016/06/21.
//  Copyright © 2016年 小関千晴. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    
    var window: UIWindow?
    var select:Int=0
    
    var kyaras:[kyara]=[
        kyara(image:"pengin.png",
            name:"ぺんぎん？",
            text:"自分はぺんぎん？ 自信がない。昔はあたまにおさらがあったような…"),
        kyara(image:"shirokuma.png",
            name:"しろくま",
            text:"北からにげてきたさむがりでひとみしりのくま。 あったかいお茶をすみっこでのんでいる時がいちばんおちつく。"),
        kyara(image:"tonkatsu.png",
            name:"とんかつ",
            text:"とんかつのはじっこ。 おにく1％、しぼう99％。あぶらっぽいからのこされちゃった…"),
        kyara(image:"neko.png",
            name:"ねこ",
            text:"はずかしがりやで気が弱く よくすみっこをゆずってしまう。 体型を気にしている。"),
        kyara(image:"tokage.png",
            name:"とかげ",
            text:"じつは、きょうりゅうの生き残り。つかまっちゃうのでとかげのふり。にせつむりには こころをひらいている。"),
        kyara(image:"huroshiki.png",
            name:"ふろしき",
            text:"しろくまのにもつ。 すみっこのばしょとりや さむいときに使われる。"),
        kyara(image:"suzume.png",
            name:"すずめ",
            text:"ただのすずめ。 とんかつを気に入って ついばみにくる。"),
        kyara(image:"nisetsumuri.png",
            name:"にせつむり",
            text:"じつはからをかぶった なめくじ。 うそついてすみません…"),
        kyara(image:"obake.png",
            name:"おばけ",
            text:"屋根裏のすみっこにすんでいる。こわがられたくないのでひっそりとしている。おそうじ好き。"),
        kyara(image:"yama.png",
            name:"やま",
            text:"ふじさんにあこがれている ちいさいやま。温泉に現れては ふじさんになりすましている。"),
        kyara(image:"mogura.png",
            name:"もぐら",
            text:"地下のすみっこにくらしていた。 上がさわがしくて気になってはじめて地上に出た。赤い長ぐつがお気に入り。。"),
        kyara(image:"zasso.png",
            name:"ざっそう",
            text:"いつかあこがれのお花屋さんでブーケにしてもらう！という夢を 持つポジティブな草。"),
        kyara(image:"ebihurai.png",
            name:"えびふらいのしっぽ",
            text:"かたいから食べ残された。 とんかつとは こころつうじる友。"),
        kyara(image:"tapioka.png",
            name:"たぴおか",
            text:"ミルクティーだけ先にのまれて吸いにくいから残されてしまった。ひねくれもの。"),
        kyara(image:"btapioka.png",
            name:"ブラックたぴおか",
            text:"ふつうのたぴおかより もっとひねくれている。")
    ]


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

