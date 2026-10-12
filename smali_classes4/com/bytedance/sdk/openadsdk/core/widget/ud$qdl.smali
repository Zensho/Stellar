.class Lcom/bytedance/sdk/openadsdk/core/widget/ud$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    if-eqz v0, :cond_0

    .line 73
    const-string v1, "CustomCommonDialog"

    const-string v2, "onBackInvoked"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->onBackPressed()V

    :cond_0
    return-void
.end method
