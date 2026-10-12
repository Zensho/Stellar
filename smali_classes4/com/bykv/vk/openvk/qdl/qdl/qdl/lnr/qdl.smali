.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl:I

    .line 19
    iput p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud:I

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->lnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl:I

    return v0
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public ud()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud:I

    return v0
.end method
