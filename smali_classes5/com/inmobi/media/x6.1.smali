.class public final Lcom/inmobi/media/x6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x6;->a:Lcom/inmobi/media/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/P9;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/x6;->a:Lcom/inmobi/media/c0;

    .line 61
    iget-object p1, p1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    .line 62
    invoke-virtual {v0, p1}, Lcom/inmobi/media/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
