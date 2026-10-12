.class Lcom/bytedance/sdk/openadsdk/component/reward/mo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mo;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 201
    const-string v1, "start_activity"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    .line 202
    const-string v1, "fullscreen_interstitial_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    return-object v0
.end method
