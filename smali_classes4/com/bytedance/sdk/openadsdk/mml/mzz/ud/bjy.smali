.class public Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;
    }
.end annotation


# instance fields
.field private lnr:I

.field private mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field private mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private qdl:J

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->qdl:J

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr:I

    return v0
.end method

.method public mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public qdl()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->qdl:J

    return-wide v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud:Ljava/lang/String;

    return-object v0
.end method
