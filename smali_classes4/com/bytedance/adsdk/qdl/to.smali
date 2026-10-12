.class public Lcom/bytedance/adsdk/qdl/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/tvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 10
    aget-object p1, p2, p1

    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 12
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lorg/json/JSONArray;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    rem-int/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
