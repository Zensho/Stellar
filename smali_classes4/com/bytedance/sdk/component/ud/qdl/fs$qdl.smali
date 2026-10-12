.class public Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ud/qdl/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field jpc:Ljava/lang/String;

.field lnr:Lcom/bytedance/sdk/component/ud/qdl/wd;

.field mml:Ljava/lang/String;

.field mo:Lcom/bytedance/sdk/component/ud/qdl/exu;

.field mzz:Ljava/lang/Object;

.field qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl;

.field ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field wd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/fs;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->lnr:Lcom/bytedance/sdk/component/ud/qdl/wd;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->lnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->mml:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mml()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud:Ljava/util/Map;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->mzz:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->mo:Lcom/bytedance/sdk/component/ud/qdl/exu;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mzz()Lcom/bytedance/sdk/component/ud/qdl/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->wd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->wd:I

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->jpc:Ljava/lang/String;

    return-void
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->mml:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->mo:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-object p0
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 2

    .line 120
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->wd:I

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 1

    .line 131
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/wd;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->lnr:Lcom/bytedance/sdk/component/ud/qdl/wd;

    return-object p0
.end method

.method public qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->mzz:Ljava/lang/Object;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    return-object p1
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/wd;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    return-object p1
.end method

.method public ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ud()Lcom/bytedance/sdk/component/ud/qdl/fs;
    .locals 1

    .line 135
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl$1;-><init>(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    return-object v0
.end method
