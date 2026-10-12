.class public final Lcom/inmobi/media/r8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/r8;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/s8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/s8;

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;)Lcom/inmobi/media/I4;

    move-result-object v1

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, v2, Lcom/inmobi/media/s8;->x:Ljava/lang/String;

    .line 8
    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 10
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
