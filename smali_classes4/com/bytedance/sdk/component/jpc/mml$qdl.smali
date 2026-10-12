.class public Lcom/bytedance/sdk/component/jpc/mml$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jpc/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field public lnr:Ljava/lang/String;

.field public mml:Ljava/lang/String;

.field public qdl:I

.field public ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->lnr:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->qdl:I

    .line 153
    iput-object p3, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->mml:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->ud:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qdl()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->qdl:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->qdl:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadModel{times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->qdl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastStackStack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/mml$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
