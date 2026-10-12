.class Lcom/bytedance/sdk/component/utils/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qdl"
.end annotation


# static fields
.field static final qdl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qdl;->lnr()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/qdl$qdl;->qdl:Ljava/util/Random;

    return-void
.end method
