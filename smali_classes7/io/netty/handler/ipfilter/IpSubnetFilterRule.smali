.class public final Lio/netty/handler/ipfilter/IpSubnetFilterRule;
.super Ljava/lang/Object;
.source "IpSubnetFilterRule.java"

# interfaces
.implements Lio/netty/handler/ipfilter/IpFilterRule;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;,
        Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/ipfilter/IpFilterRule;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

.field private final ipAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    :try_start_0
    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lio/netty/util/internal/SocketUtils;->addressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "ipAddress"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 4

    const-string v0, "ipAddressWithCidr: "

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    .line 52
    aget-object p1, v1, p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {p1}, Lio/netty/util/internal/SocketUtils;->addressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    return-void

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: \"<ip-address>/<mask-size>\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "ipAddressWithCidr"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    .line 85
    invoke-static {p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    return-void
.end method

.method private static compareInt(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;
    .locals 2

    .line 89
    const-string v0, "ipAddress"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-string v0, "ruleType"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    instance-of v0, p0, Ljava/net/Inet4Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    check-cast p0, Ljava/net/Inet4Address;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V

    return-object v0

    .line 94
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    check-cast p0, Ljava/net/Inet6Address;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;-><init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V

    return-object v0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only IPv4 and IPv6 addresses are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/ipfilter/IpSubnetFilterRule;)I
    .locals 2

    .line 127
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    instance-of v1, v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    move-result v0

    iget-object p1, p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 129
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    move-result p1

    .line 128
    invoke-static {v0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareInt(II)I

    move-result p1

    return p1

    .line 131
    :cond_0
    check-cast v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    .line 132
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    invoke-virtual {p0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareTo(Lio/netty/handler/ipfilter/IpSubnetFilterRule;)I

    move-result p1

    return p1
.end method

.method compareTo(Ljava/net/InetSocketAddress;)I
    .locals 2

    .line 144
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    instance-of v1, v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 146
    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    move-result v1

    .line 147
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    .line 146
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 147
    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$400(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    move-result v0

    and-int/2addr p1, v0

    .line 146
    invoke-static {v1, p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareInt(II)I

    move-result p1

    return p1

    .line 149
    :cond_0
    check-cast v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    .line 150
    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$500(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    .line 152
    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method getFilterRule()Lio/netty/handler/ipfilter/IpFilterRule;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    return-object v0
.end method

.method getIpAddress()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    invoke-interface {v0, p1}, Lio/netty/handler/ipfilter/IpFilterRule;->matches(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    invoke-interface {v0}, Lio/netty/handler/ipfilter/IpFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    move-result-object v0

    return-object v0
.end method
