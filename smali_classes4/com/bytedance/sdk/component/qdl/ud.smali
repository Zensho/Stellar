.class abstract Lcom/bytedance/sdk/component/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private qdl:Ljava/lang/String;

.field private ud:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method qdl(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/ud;->qdl:Ljava/lang/String;

    return-void
.end method

.method ud()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/ud;->ud:Z

    return v0
.end method
