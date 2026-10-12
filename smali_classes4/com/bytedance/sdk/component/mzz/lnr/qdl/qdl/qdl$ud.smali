.class final Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ud"
.end annotation


# instance fields
.field private final lnr:[J

.field private mml:Z

.field private mo:J

.field private mzz:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

.field private final ud:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud:Ljava/lang/String;

    .line 925
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V
    .locals 0

    .line 908
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;
    .locals 0

    .line 908
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Z
    .locals 0

    .line 908
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)J
    .locals 2

    .line 908
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mo:J

    return-wide v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;J)J
    .locals 0

    .line 908
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mo:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;
    .locals 0

    .line 908
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mzz:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mzz:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl([Ljava/lang/String;)V

    return-void
.end method

.method private qdl([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 943
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 944
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 947
    :catch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 939
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Z)Z
    .locals 0

    .line 908
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml:Z

    return p1
.end method

.method private ud([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J
    .locals 0

    .line 908
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr:[J

    return-object p0
.end method


# virtual methods
.method public qdl(I)Ljava/io/File;
    .locals 4

    .line 956
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 931
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 933
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(I)Ljava/io/File;
    .locals 4

    .line 960
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
