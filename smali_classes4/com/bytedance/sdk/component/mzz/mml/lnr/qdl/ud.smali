.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/ud;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile tvp:Lcom/bytedance/sdk/component/mzz/ud;


# instance fields
.field private jpc:Ljava/io/File;

.field private lnr:I

.field private mml:I

.field private mo:Z

.field private mzz:Z

.field private qdl:J

.field private ud:I

.field private wd:Z


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->qdl:J

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->ud:I

    .line 43
    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->lnr:I

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->mml:I

    .line 45
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->mzz:Z

    .line 46
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->mo:Z

    .line 47
    iput-object p8, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->jpc:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->wd:Z

    return-void
.end method

.method public static qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;
    .locals 11

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->qdl()J

    move-result-wide v2

    .line 145
    sget-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->lnr()I

    move-result v0

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mzz/ud;->mml()I

    move-result v1

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    .line 148
    new-instance v4, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;

    const/4 v5, 0x0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;-><init>(IIIJLjava/io/File;)V

    return-object v4
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/ud;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    sput-object p1, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    return-void
.end method

.method public static to()Lcom/bytedance/sdk/component/mzz/ud;
    .locals 1

    .line 152
    sget-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->tvp:Lcom/bytedance/sdk/component/mzz/ud;

    return-object v0
.end method


# virtual methods
.method public jpc()Ljava/io/File;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->jpc:Ljava/io/File;

    return-object v0
.end method

.method public lnr()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->lnr:I

    return v0
.end method

.method public mml()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->mml:I

    return v0
.end method

.method public mo()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->wd:Z

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->mzz:Z

    return v0
.end method

.method public qdl()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->qdl:J

    return-wide v0
.end method

.method public tvp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->ud:I

    return v0
.end method

.method public wd()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->mo:Z

    return v0
.end method
