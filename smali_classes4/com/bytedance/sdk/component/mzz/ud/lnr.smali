.class public Lcom/bytedance/sdk/component/mzz/ud/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/mzz/mo;"
    }
.end annotation


# instance fields
.field private lnr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mml:Ljava/lang/String;

.field private mzz:Lcom/bytedance/sdk/component/mzz/wd;

.field qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ud:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->ud:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->lnr:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mml:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/ud/lnr;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->qdl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->lnr:Ljava/lang/Object;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->qdl:Ljava/util/Map;

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/component/mzz/wd;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/wd;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/wd;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/wd;

    return-void
.end method

.method public ud()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->ud:I

    return v0
.end method
