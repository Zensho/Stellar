.class public abstract Lcom/applovin/impl/y2;
.super Lcom/applovin/impl/k3;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/applovin/impl/a3;

.field protected n:Lcom/applovin/impl/mediation/h;

.field private final o:Ljava/lang/String;

.field private p:Lcom/applovin/mediation/MaxAdWaterfallInfo;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BZv4-sWjBfHKdy18ftHIxBLaWNo(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/y2;->f(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cs3LWBE7FylRxHzRiRfwkounKBM(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/y2;->b(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QAUk69uROKCmePMSNCnoU3PuRVk(Lcom/applovin/impl/h5;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/y2;->g(Lcom/applovin/impl/h5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aF6IMUvrfAGO6hp4BTXfrDPujeA(Lcom/applovin/impl/y2;Lcom/applovin/impl/h5;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y2;->c(Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jEzwrrUQSl5I2tzMonsrQio3Cs4(Lcom/applovin/impl/h5;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/y2;->e(Lcom/applovin/impl/h5;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ngqEpbmAdcMMXTsw3LH1AYkQ1Lc(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/y2;->d(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p5}, Lcom/applovin/impl/k3;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/y2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/y2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/y2;->m:Lcom/applovin/impl/a3;

    .line 67
    iput-object p4, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    if-eqz p4, :cond_0

    .line 68
    invoke-virtual {p4}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/y2;->o:Ljava/lang/String;

    return-void
.end method

.method private J()J
    .locals 3

    .line 1
    const-string v0, "load_started_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/y2;
    .locals 4

    .line 1
    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid ad format for string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v0, Lcom/applovin/impl/b3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/b3;-><init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    .line 12
    new-instance v0, Lcom/applovin/impl/d3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/d3;-><init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lcom/applovin/impl/c3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/c3;-><init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported ad format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/impl/h5;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "credentials"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "server_parameters"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "publisher_extra_info"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/applovin/impl/h5;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "revenue"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "revenue_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/applovin/impl/h5;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "precision"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/mediation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->l()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "bid_expiration_ms"

    invoke-static {v3, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bid_response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->h:Lcom/applovin/impl/h5;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/y2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/y2$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/y2;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 23
    :cond_0
    const-string v0, "credentials"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "server_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->w:J

    return-wide v0
.end method

.method public G()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y2;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->I()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/applovin/impl/y2;->J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->u:J

    return-wide v0
.end method

.method public I()J
    .locals 3

    .line 1
    const-string v0, "load_completed_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->x:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/r3;->g8:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mspc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->h:Lcom/applovin/impl/h5;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/y2$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/applovin/impl/y2$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "publisher_extra_info"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/applovin/impl/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->m:Lcom/applovin/impl/a3;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->P()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "revenue_event"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->h:Lcom/applovin/impl/h5;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/y2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/applovin/impl/y2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "revenue_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "event_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "third_party_ad_placement_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->v:J

    return-wide v0
.end method

.method public T()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "mwf_info_urls"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "waterfall_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "waterfall_test_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public Y()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "only_load_when_initialized"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "prefer_load_when_initialized"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/y2;
.end method

.method public a(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/applovin/impl/y2;->q:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    const-string v0, "ad_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string v1, "ad_height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 39
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0, v1, v3}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;I)V

    .line 44
    :cond_2
    const-string v0, "publisher_extra_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y2;->a(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/y2;->p:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->M()Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    const-string p1, "publisher_extra_info"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/y2;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/y2;->w:J

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/y2;->r:J

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getTotalBackgroundDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/y2;->t:J

    return-void
.end method

.method public c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getTotalBackgroundDurationMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/y2;->t:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/y2;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/y2;->v:J

    sub-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lcom/applovin/impl/y2;->u:J

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/y2;->s:J

    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_completed_time_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_started_time_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/k3;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public g0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "destroy_on_ui_thread"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/y2;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->x()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->M()Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "creative_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dsp_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dsp_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "ad_format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "network_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->q:J

    return-wide v0
.end method

.method public getRevenue()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/r3;->l8:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "MediatedAd"

    const-string v2, "Attempting to retrieve revenue when not available yet"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k3;->h:Lcom/applovin/impl/h5;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/applovin/impl/y2$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/applovin/impl/y2$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_2
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    const-string v1, "revenue"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->h:Lcom/applovin/impl/h5;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/y2$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/applovin/impl/y2$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    const-string v1, "precision"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 1
    const-string v0, "ad_width"

    const/4 v1, -0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v2, "ad_height"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->p:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y2;->y:Ljava/lang/String;

    return-void
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "load_on_ui_thread"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y2;->x:Ljava/lang/String;

    return-void
.end method

.method public i0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "show_on_ui_thread"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/y2;->p:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediatedAd{thirdPartyAdPlacementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "adomain"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->h:Lcom/applovin/impl/h5;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/y2$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/applovin/impl/y2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->o:Ljava/lang/String;

    return-object v0
.end method
