.class public final Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lnr"
.end annotation


# instance fields
.field private final lnr:J

.field private final mml:[Ljava/io/InputStream;

.field private final mzz:[J

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

.field private final ud:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->ud:Ljava/lang/String;

    .line 705
    iput-wide p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->lnr:J

    .line 706
    iput-object p5, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mml:[Ljava/io/InputStream;

    .line 707
    iput-object p6, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mzz:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V
    .locals 0

    .line 697
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mml:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 736
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qdl(I)Ljava/io/InputStream;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mml:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
