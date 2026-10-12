.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    return-void
.end method
