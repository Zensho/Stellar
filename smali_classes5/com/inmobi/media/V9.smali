.class public final Lcom/inmobi/media/V9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/W9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Da;

    .line 2
    const-string v0, "pingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/W9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    .line 72
    invoke-interface {v0, p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
