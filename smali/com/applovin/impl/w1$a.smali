.class Lcom/applovin/impl/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w1$a;->a:Lcom/applovin/impl/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/w1$a;->a:Lcom/applovin/impl/w1;

    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w1$a;->a:Lcom/applovin/impl/w1;

    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Web content rendered"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/w1$a;->a:Lcom/applovin/impl/w1;

    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w1$a;->a:Lcom/applovin/impl/w1;

    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing from WebView"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w1$a;->a:Lcom/applovin/impl/w1;

    const-string v0, "web_view"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    return-void
.end method
