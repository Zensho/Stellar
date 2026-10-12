.class Lcom/bytedance/sdk/openadsdk/wd/ud$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/wd/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# static fields
.field private static final qdl:Lcom/bytedance/sdk/openadsdk/wd/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wd/ud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/wd/ud;-><init>(Lcom/bytedance/sdk/openadsdk/wd/ud$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/wd/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/wd/ud;

    return-void
.end method

.method static synthetic qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wd/ud$ud;->qdl:Lcom/bytedance/sdk/openadsdk/wd/ud;

    return-object v0
.end method
