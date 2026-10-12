.class public final Lcom/inmobi/media/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ba;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Da;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/La;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Da;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    return-void
.end method
