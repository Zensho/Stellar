.class Lcom/bytedance/adsdk/ugeno/mzz/mml$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mzz/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qdl"
.end annotation


# instance fields
.field qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mzz/lnr;",
            ">;"
        }
    .end annotation
.end field

.field ud:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method qdl()V
    .locals 1

    const/4 v0, 0x0

    .line 2054
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mml$qdl;->qdl:Ljava/util/List;

    const/4 v0, 0x0

    .line 2055
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mml$qdl;->ud:I

    return-void
.end method
