.class Lcom/bytedance/sdk/component/wd/lnr/lnr$lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wd/lnr/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# static fields
.field private static final qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/wd/lnr/lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wd/lnr/lnr;-><init>(Lcom/bytedance/sdk/component/wd/lnr/lnr$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/wd/lnr/lnr$lnr;->qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr;

    return-void
.end method

.method static synthetic qdl()Lcom/bytedance/sdk/component/wd/lnr/lnr;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/wd/lnr/lnr$lnr;->qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr;

    return-object v0
.end method
