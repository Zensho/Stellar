.class final Lcom/bytedance/sdk/component/utils/ud$2;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/utils/ud$ud;

.field final synthetic qdl:Landroid/content/Context;

.field final synthetic ud:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/ud$2;->qdl:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/ud$2;->ud:Landroid/content/Intent;

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/ud$2;->lnr:Lcom/bytedance/sdk/component/utils/ud$ud;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ud$2;->qdl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ud$2;->ud:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ud$2;->lnr:Lcom/bytedance/sdk/component/utils/ud$ud;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ud;->ud(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z

    return-void
.end method
