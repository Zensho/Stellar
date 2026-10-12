.class public final Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ud/qdl/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->ud:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->ud:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/mzz;
    .locals 3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->ud:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/mzz;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
