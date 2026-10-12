.class Lcom/bytedance/sdk/component/adexpress/mo/xmv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/xmv;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/xmv;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/xmv;)Lcom/bytedance/adsdk/ud/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
