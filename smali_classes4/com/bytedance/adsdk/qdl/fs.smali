.class public Lcom/bytedance/adsdk/qdl/fs;
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


# virtual methods
.method public qdl(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 11
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object v0, p2, v0

    const/4 v2, 0x1

    .line 17
    aget-object v2, p2, v2

    .line 18
    array-length v3, p2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    aget-object p2, p2, v1

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 21
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    if-nez v1, :cond_2

    return-object p1

    .line 24
    :cond_2
    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_3

    return-object p1

    .line 31
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 32
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_5

    return-object v0

    .line 48
    :cond_5
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_7

    .line 49
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_7

    .line 54
    array-length v1, v0

    if-lt p2, v1, :cond_6

    goto :goto_2

    .line 57
    :cond_6
    aget-object p1, v0, p2

    :cond_7
    :goto_2
    return-object p1
.end method
