.class public Lcom/android/internal/net/IOemNetd$Default;
.super Ljava/lang/Object;
.source "IOemNetd.java"

# interfaces
.implements Lcom/android/internal/net/IOemNetd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addApeRule(ZLjava/lang/String;I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public addMptcpChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpLinkIface(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addMptcpUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public addUidToMptcpChain(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addUserToNwFilterRange(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public cleanAllBlock()V
    .locals 0

    .line 0
    return-void
.end method

.method public cleanBlockPorts()V
    .locals 0

    .line 0
    return-void
.end method

.method public clearEbpfMap(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public clearKnoxNwFilterProxyEntries()V
    .locals 0

    .line 0
    return-void
.end method

.method public clearNetworkFilterEntries()V
    .locals 0

    .line 0
    return-void
.end method

.method public delMptcpIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public delMptcpSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public delMptcpSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public disableMptcpMode()V
    .locals 0

    .line 0
    return-void
.end method

.method public disableTlsPacketTracing(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public enableIpOptionModification(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public enableKnoxVpnFlagForTether(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public enableMptcpModes(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public enablePortInfoEntries(IIZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public enableTlsPacketTracing(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public exemptUidFromNwFilterRange([Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public firewallBuild()V
    .locals 0

    .line 0
    return-void
.end method

.method public firewallSetRuleMobileData(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public firewallSetRuleWifi(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public getDataUsage(Ljava/lang/String;Ljava/util/List;)[Landroid/net/MBBStatsParcel;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkFilterTcpV4Entry(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkFilterTcpV6Entry(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkFilterUdpV6Entry(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNwFilterNetId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getTotalDataUsage(Ljava/lang/String;)J
    .locals 0

    .line 0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getTrafficTimeStats()Landroid/net/TrafficTimeStatsParcel;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUidTrafficStats()[Landroid/net/UidStatsParcel;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoStats(Ljava/lang/String;II)[Landroid/net/TetherStatsParcel;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public gmsCoreSetUidUrlMobileDataRule(ILjava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public gmsCoreSetUidUrlWifiRule(ILjava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public hotspotOff(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public hotspotOn(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public interfaceSetAutoConf(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public isAlive()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isMBBPathsPresent()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public knoxVpnBlockDnsQueriesForUid(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnDestroyBlockedKnoxNetwork()V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnExemptDnsQueryForUid(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnExemptUidFromKnoxVpn(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnInsertUidForDnsAuthorization([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnRemoveExemptUidFromKnoxVpn(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnRemoveExemptedDnsQueryForUid(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnRemoveUidFromDnsAuthorization()V
    .locals 0

    .line 0
    return-void
.end method

.method public knoxVpnUnblockDnsQueriesForUid(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public makeBlockChildChain()V
    .locals 0

    .line 0
    return-void
.end method

.method public makeVideoCallChain()V
    .locals 0

    .line 0
    return-void
.end method

.method public modifyEpdg(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkAddLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkAddUidRanges(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardCreateChain()V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardDeleteChain()V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardDeleteWhiteListRule()V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardDisable()V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardEnable(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardSetProtocolAcceptRule(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardSetUidRangeAcceptRule(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkGuardSetUidRule(IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkRemoveLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public networkRemoveUidRanges(I[Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public pauseDevice(Ljava/lang/String;ZLjava/lang/String;J)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public prioDevice(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public prioDisable(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public prioEnable(Ljava/lang/String;I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public prioUpdate(Ljava/lang/String;I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public prioritizeApp(ZI)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public registerDomainFilterEventListener(Lcom/android/internal/net/IDomainFilterEventListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerNetdTetherEventListener(Lcom/android/internal/net/INetdTetherEventListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerOemUnsolicitedEventListener(Lcom/android/internal/net/IOemNetdUnsolicitedEventListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeExemptUidFromNwFilterRange([Landroid/net/UidRangeParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeKnoxNwFilterProxyApp(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeMptcpChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeMptcpLinkIface(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeMptcpSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeMptcpSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeMptcpSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeMptcpUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeUidFromMptcpChain(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public removeUserFromNwFilterRange(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public replaceApeRule(Ljava/lang/String;II)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runKnoxRulesCommand(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runTcpMonitorShellCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runVpnRulesCommand(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAllowHostAlone(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAllowListIPs(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBlockAllDNSPackets(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBlockAllPackets()V
    .locals 0

    .line 0
    return-void
.end method

.method public setBlockHostAlone(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBlockListIPs(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEpdgInterfaceDropRule(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setKnoxGuardExemptRule(ZLjava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setKnoxNwFilterProxyApp(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setKnoxVpn(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMptcpDestBaseMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMptcpPrivateIpRoute(ZLjava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMptcpTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMptcpUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMtuValueMptcp(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setNetworkInfo(IZI)V
    .locals 0

    .line 0
    return-void
.end method

.method public setNwFilterNetId(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setQboxUid(IZ)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public spegRestrictNetworkConnection(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public startQbox(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public startTrafficStatsController(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public startVideoStats(Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public stopQbox()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public stopTrafficStatsController(Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public stopVideoStats(Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public tcSetTCRule(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterDomainFilterEventListener()V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterNetdTetherEventListener()V
    .locals 0

    .line 0
    return-void
.end method

.method public updateDomainFilterCache(I[Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateInputFilterAppWideRules([III)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateInputFilterExemptRules(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateInputFilterUserWideRules([III)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateMptcpSourceRule(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
