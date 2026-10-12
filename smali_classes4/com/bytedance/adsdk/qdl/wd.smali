.class public Lcom/bytedance/adsdk/qdl/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/tvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Ljava/lang/Object;I)I
    .locals 1

    .line 77
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 80
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method private qdl(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 63
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 64
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 66
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method private qdl(Ljava/lang/Object;Z)Z
    .locals 1

    .line 91
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 94
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public qdl(Ljava/lang/Number;IZ)Ljava/lang/Number;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 47
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 53
    invoke-static {p1}, Lcom/bytedance/adsdk/qdl/wd$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic qdl(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/qdl/wd;->ud(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public ud(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Number;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 12
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/qdl/wd;->qdl(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    aget-object v2, p2, v2

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/qdl/wd;->qdl(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x2

    .line 18
    aget-object p2, p2, v3

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/qdl/wd;->qdl(Ljava/lang/Object;Z)Z

    move-result p2

    if-nez v1, :cond_1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v2, p2}, Lcom/bytedance/adsdk/qdl/wd;->qdl(Ljava/lang/Number;IZ)Ljava/lang/Number;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
