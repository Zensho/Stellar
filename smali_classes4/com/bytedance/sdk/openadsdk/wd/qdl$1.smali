.class Lcom/bytedance/sdk/openadsdk/wd/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wd/qdl;->syncDoGet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/wd/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wd/qdl;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/wd/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl$1;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
