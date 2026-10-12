.class Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/ud/qdl;

.field private final ud:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/ud/qdl;Ljava/io/File;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;->ud:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ud/qdl;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/ud/qdl$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/ud/qdl;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;->qdl()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;->ud:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/ud/qdl;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
