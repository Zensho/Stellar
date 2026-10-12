.class Lcom/applovin/impl/w1$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/w1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w1;Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w1$d;->b:Lcom/applovin/impl/w1;

    iput-object p3, p0, Lcom/applovin/impl/w1$d;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/w1$d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->b()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w1$d;->b:Lcom/applovin/impl/w1;

    invoke-static {v0}, Lcom/applovin/impl/w1;->d(Lcom/applovin/impl/w1;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w1$d;->b:Lcom/applovin/impl/w1;

    invoke-static {v0}, Lcom/applovin/impl/w1;->d(Lcom/applovin/impl/w1;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/w1$d;->b:Lcom/applovin/impl/w1;

    invoke-static {v1}, Lcom/applovin/impl/w1;->d(Lcom/applovin/impl/w1;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "volume_up"

    goto :goto_0

    :cond_0
    const-string v0, "volume_down"

    .line 6
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "volume"

    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:al_onVolumeChangedEvent(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/w1$d;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/w1$d;->b:Lcom/applovin/impl/w1;

    invoke-static {v0, p1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/w1;Ljava/lang/Float;)Ljava/lang/Float;

    :cond_1
    return-void
.end method
