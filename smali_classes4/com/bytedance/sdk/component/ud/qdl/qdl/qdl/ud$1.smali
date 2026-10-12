.class Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;)Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    return-object p1
.end method
