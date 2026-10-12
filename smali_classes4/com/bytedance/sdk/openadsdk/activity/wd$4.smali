.class Lcom/bytedance/sdk/openadsdk/activity/wd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/activity/wd;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/wd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$4;->lnr:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$4;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$4;->ud:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$4;->lnr:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$4;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$4;->ud:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
