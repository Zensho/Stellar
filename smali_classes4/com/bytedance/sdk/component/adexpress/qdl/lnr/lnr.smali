.class public Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->qdl:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->ud:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->lnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method
