.class public abstract Lcom/bytedance/sdk/component/qdl/jl;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private qdl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/jl;->qdl:Ljava/util/Set;

    return-void
.end method
