.class public Lcom/bytedance/adsdk/ugeno/mml/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qdl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/wd;->qdl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/wd;->qdl:Ljava/lang/String;

    return-object v0
.end method
