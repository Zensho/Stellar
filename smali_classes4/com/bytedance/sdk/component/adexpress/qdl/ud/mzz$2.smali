.class Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->qdl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz$2;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud()V

    return-void
.end method
