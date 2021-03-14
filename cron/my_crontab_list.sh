#!/usr/bin/env bash
0 */1 * * * git -C /scripts/ pull |ts >> /scripts/logs/pull.log 2>&1
# 多合一签到
0 1,2 * * * cd /scripts && node jd_bean_sign.js >> /scripts/logs/jd_bean_sign.log 2>&1
# 京小超兑换奖品
0 1 * * * node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
# 摇京豆
2 1 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
# 京东农场
20 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/logs/jd_fruit.log 2>&1
# 宠旺旺喂食
*/20 */1 * * * node /scripts/jd_joy_feedPets.js >> /scripts/logs/jd_joy_feedPets.log 2>&1
# 宠旺旺邀请助力与赛跑
8 10 * * * node /scripts/jd_joy_run.js >> /scripts/logs/jd_joy_run.log 2>&1
# 宠旺旺积分兑换
0 0,4,8,16 * * * node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
# 宠旺旺偷好友积分与狗粮
0 1,6 * * * node /scripts/jd_joy_steal.js >> /scripts/logs/jd_joy_steal.log 2>&1
# 宠旺旺
0 0,1,4,10,15,16 * * * node /scripts/jd_joy.js >> /scripts/logs/jd_joy.log 2>&1
# 摇钱树
40 */1 * * * node /scripts/jd_moneyTree.js >> /scripts/logs/jd_moneyTree.log 2>&1
# 京东萌宠
35 23,4,10 * * * node /scripts/jd_pet.js >> /scripts/logs/jd_pet.log 2>&1
# 种豆得豆
0 23,0-13/1 * * * node /scripts/jd_plantBean.js >> /scripts/logs/jd_plantBean.log 2>&1
# 全民开红包
2 0 * * * node /scripts/jd_redPacket.js >> /scripts/logs/jd_redPacket.log 2>&1
# 进店领豆
3 0 * * * node /scripts/jd_shop.js >> /scripts/logs/jd_shop.log 2>&1
# 京小超
15 * * * * node /scripts/jd_superMarket.js >> /scripts/logs/jd_superMarket.log 2>&1
# 取关京东店铺和商品
55 23 * * * node /scripts/jd_unsubscribe.js >> /scripts/logs/jd_unsubscribe.log 2>&1
# 天天加速
8 */3 * * * node /scripts/jd_speed.js >> /scripts/logs/jd_speed.log 2>&1
# 京喜工厂
5 */1 * * * node /scripts/jd_dreamFactory.js >> /scripts/logs/jd_dreamFactory.log 2>&1
# 东东小窝
10 */2 * * * node /scripts/jd_small_home.js >> /scripts/logs/jd_small_home.log 2>&1
# 东东工厂
15 */2 * * * node /scripts/jd_jdFactory.js >> /scripts/logs/jd_jdFactory.log 2>&1
# 点点券
0 */3 * * * node /scripts/jd_necklace.js >> /scripts/logs/jd_necklace.log 2>&1
# 十元街
20 3 * * * node /scripts/jd_syj.js >> /scripts/logs/jd_syj.log 2>&1
# 京东金融-天天提鹅
10 4 * * * node /scripts/jd_daily_egg.js >> /scripts/logs/jd_daily_egg.log 2>&1
# 京东金融-养猪猪
5 */4 * * * node /scripts/jd_pigPet.js >> /scripts/logs/jd_pigPet.log 2>&1
# 京东抽奖机
8 6 * * * node /scripts/jd_lotteryMachine.js >> /scripts/logs/jd_lotteryMachine.log 2>&1
# 京东排行榜
0 9 * * * node /scripts/jd_rankingList.js >> /scripts/logs/jd_rankingList.log 2>&1
# 小火箭
10 0 * * * node /scripts/jd_pubg.js >> /scripts/logs/jd_pubg.log 2>&1
# 快递签到
10 1 * * * node /scripts/jd_kd.js >> /scripts/logs/jd_kd.log 2>&1
# 京东直播
10-20/5 12 * * * node /scripts/jd_live.js >> /scripts/logs/jd_live.log 2>&1
# 直播红包雨
0 0,9,11,13,15,17,19,20,21,23 * * * node /scripts/jd_live_redrain.js >> /scripts/logs/jd_live_redrain.log 2>&1
# 京东代属
# 10 7 * * * node /scripts/jd_ds.js >> /scripts/logs/jd_ds.log 2>&1
# 京东看一看
10 9 * * * node /scripts/jd_watch.js >> /scripts/logs/jd_watch.log 2>&1
# 京东健康
10 8 * * * node /scripts/jd_jdh.js >> /scripts/logs/jd_jdh.log 2>&1
# 京东健康抽奖机
10 0 * * * node /scripts/jd_health.js >> /scripts/logs/jd_health.log 2>&1
# 京东赚赚
0 10 * * *  node /scripts/jd_jdzz.js >> /scripts/logs/jd_jdzz.log 2>&1
# crayjoy
9 10 * * * node /scripts/jd_crazy_joy.js >> /scripts/logs/jd_crazy_joy.log 2>&1
# crazy joy挂机
9 10 * * * node /scripts/jd_crazy_joy_coin.js >> /scripts/logs/jd_crazy_joy_coin.log 2>&1
# 京东汽车
#10 7 * * * node /scripts/jd_car.js >> /scripts/logs/jd_car.log 2>&1
# 京东汽车兑换
#10 1 * * * node /scripts/jd_car_exchange.js >> /scripts/logs/jd_car_exchange.log 2>&1
# 额外京东
10 2 * * * node /scripts/jd_bean_home.js >> /scripts/logs/jd_bean_home.log 2>&1
# 口袋书店
#1 8,12,18 * * * node /scripts/jd_bookshop.js >> /scripts/logs/jd_bookshop.log 2>&1
# 农场
0 9,12,18 * * * node /scripts/jd_jxnc.js >> /scripts/logs/jd_jxnc.log 2>&1
# 京喜财富岛
0 * * * * node /scripts/jx_cfd.js >> /scripts/logs/jx_cfd.log 2>&1
# 年货节
#1 7 * * * node /scripts/jd_nh.js >> /scripts/logs/jd_nh.log 2>&1
# 领白条
0 9 * * * node /scripts/jd_baitiao.js >> /scripts/logs/jd_baitiao.log 2>&1
# 柞年兽
#0 9 * * * node /scripts/jd_nian_ar.js >> /scripts/logs/jd_nian_ar.log 2>&1
# 柞年兽
#10 * * * * node /scripts/jd_nian.js >> /scripts/logs/jd_nian.log 2>&1
# 年兽签到
#20 8 * * * node /scripts/jd_nian_sign.js >> /scripts/logs/jd_nian_sign.log 2>&1
# 年兽小程序
#30 8 * * * node /scripts/jd_nian_wechat.js >> /scripts/logs/jd_nian_wechat.log 2>&1
# 年兽收集爆竹
#40 * * * * node /scripts/jd_nianCollect.js >> /scripts/logs/jd_nianCollect.log 2>&1
# 神仙书院
#0 7 * * * node /scripts/jd_immortal.js >> /scripts/logs/jd_immortal.log 2>&1
#10 8 * * * node /scripts/jd_immortal_answer.js >> /scripts/logs/jd_immortal_answer.log 2>&1
# 集鞭炮赢京东
#10 8,21 * * * node /scripts/jd_firecrackers.js >> /scripts/logs/jd_firecrackers.log 2>&1
# 京喜签到
6 0 * * * node /scripts/jx_sign.js >> /scripts/logs/jx_sign.log 2>&1
# 京东超级盒子
20 7 * * * node /scripts/jd_super_box.js >> /scripts/logs/jd_super_box.log 2>&1
# 闪购盲盒
20 8 * * * node /scripts/jd_sgmh.js >> /scripts/logs/jd_sgmh.log 2>&1
# 新年压岁钱
# 0 1 * * * node /scripts/jd_newYearMoney.js >> /scripts/logs/jd_newYearMoney.log 2>&1
# 京东手机年终奖
# 50 0 * * * node /scripts/jd_festival.js >> /scripts/logs/jd_festival.log 2>&1
# 签到领现金
2 0 * * * node /scripts/jd_cash.js >> /scripts/logs/jd_cash.log 2>&1
# 京喜故事
10 7 * * * node /scripts/jd_jxstory.js >> /scripts/logs/jd_jxstory.log 2>&1

