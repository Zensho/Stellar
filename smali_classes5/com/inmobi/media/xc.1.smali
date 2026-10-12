.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/uc;

.field public final b:Lcom/inmobi/media/vc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/vc;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/vc;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/uc;->l:Lcom/inmobi/media/M9;

    const-string v2, "request"

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/yc;)Lcom/inmobi/media/P9;

    move-result-object p1

    .line 264
    iget-object v3, v1, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/N9;

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, v1, Lcom/inmobi/media/M9;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/inmobi/media/uc;->l:Lcom/inmobi/media/M9;

    .line 268
    sget-object p1, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    .line 269
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    :try_start_0
    sget-object p1, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lcom/inmobi/media/H9;->a:I

    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    iget-object v1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/vc;

    invoke-static {v0, v1}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/yc;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    .line 7
    new-instance v2, Lcom/inmobi/media/xc$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/xc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "runnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
