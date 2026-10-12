.class public Lcom/bytedance/sdk/component/mzz/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mzz;


# instance fields
.field private lnr:Z

.field private mml:Lcom/bytedance/sdk/component/mzz/rdp;

.field private qdl:Ljava/lang/String;

.field private ud:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/mzz/rdp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->qdl:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->ud:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->lnr:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->mml:Lcom/bytedance/sdk/component/mzz/rdp;

    return-void
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->lnr:Z

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/ud/ud;->ud:Z

    return v0
.end method
