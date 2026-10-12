.class Lio/gsonfire/util/IterableMapper$1;
.super Ljava/lang/Object;
.source "IterableMapper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gsonfire/util/IterableMapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/gsonfire/util/IterableMapper;

.field final synthetic val$sourceIterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lio/gsonfire/util/IterableMapper;Ljava/util/Iterator;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lio/gsonfire/util/IterableMapper$1;->this$0:Lio/gsonfire/util/IterableMapper;

    iput-object p2, p0, Lio/gsonfire/util/IterableMapper$1;->val$sourceIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lio/gsonfire/util/IterableMapper$1;->val$sourceIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/gsonfire/util/IterableMapper$1;->this$0:Lio/gsonfire/util/IterableMapper;

    invoke-static {v0}, Lio/gsonfire/util/IterableMapper;->access$000(Lio/gsonfire/util/IterableMapper;)Lio/gsonfire/util/Mapper;

    move-result-object v0

    iget-object v1, p0, Lio/gsonfire/util/IterableMapper$1;->val$sourceIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/gsonfire/util/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
