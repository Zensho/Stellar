.class public Lcom/bytedance/sdk/component/jpc/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Lcom/bytedance/sdk/component/jpc/to;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/jpc/mzz$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jpc/mzz$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jpc/mzz;->qdl:Lcom/bytedance/sdk/component/jpc/to;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/jpc/to;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mzz;->qdl:Lcom/bytedance/sdk/component/jpc/to;

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/to;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/jpc/mzz;->qdl:Lcom/bytedance/sdk/component/jpc/to;

    return-void
.end method
