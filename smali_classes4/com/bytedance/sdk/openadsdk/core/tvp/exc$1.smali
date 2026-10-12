.class Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->rdp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc$1;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
