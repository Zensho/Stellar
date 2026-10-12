.class Lcom/bytedance/sdk/component/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qdl;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qdl;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$2;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$2;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl;->qdl()V

    return-void
.end method
