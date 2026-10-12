.class Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ud/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation


# instance fields
.field private lnr:I

.field qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ud/jtx;ILcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->lnr:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->lnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/ud/jtx;)Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/jtx;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
