.class public Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mo/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private fs:J

.field private jpc:Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

.field private lnr:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private mml:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private mo:Z

.field private mzz:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

.field private rq:I

.field private to:I

.field private tvp:Z

.field private ud:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private wd:Lcom/bytedance/sdk/component/mo/qdl/mzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->to:I

    const/16 v0, 0xa

    .line 107
    iput v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->rq:I

    return-void
.end method


# virtual methods
.method public lnr(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->mml:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->to:I

    return-object p0
.end method

.method public qdl(J)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->fs:J

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->wd:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->jpc:Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->mo:Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/component/mo/qdl/qdl;
    .locals 3

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/qdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/qdl$1;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;)Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->mml:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->mzz:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->mml(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->mo:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;Z)Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->wd:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/mzz;)Lcom/bytedance/sdk/component/mo/qdl/mzz;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->jpc:Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;)Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    .line 195
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->tvp:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl;Z)Z

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->rq:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;I)I

    .line 197
    iget v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->to:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->ud(Lcom/bytedance/sdk/component/mo/qdl/qdl;I)I

    .line 198
    iget-wide v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->fs:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;J)J

    return-object v0
.end method

.method public ud(I)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->rq:I

    return-object p0
.end method

.method public ud(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object p0
.end method
