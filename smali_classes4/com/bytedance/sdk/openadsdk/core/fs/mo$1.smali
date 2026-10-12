.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/webkit/WebView;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/webkit/WebView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->qdl:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->qdl:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/webkit/WebView;)V

    return-void
.end method
