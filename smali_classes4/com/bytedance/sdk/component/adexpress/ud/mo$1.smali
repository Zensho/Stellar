.class Lcom/bytedance/sdk/component/adexpress/ud/mo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ud/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/ud/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ud/mo;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/ud/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->ud()Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ud/bjy;->a_(I)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->lnr()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->ud()Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->ud:Lcom/bytedance/sdk/component/adexpress/ud/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mo;)Lcom/bytedance/sdk/component/adexpress/ud/qdl;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ud/bjy;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl(Z)V

    return-void
.end method
