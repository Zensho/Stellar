.class public final Lcom/inmobi/media/N4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N4;->a:Lcom/inmobi/media/O4;

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
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/inmobi/media/N4;->a:Lcom/inmobi/media/O4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, v1, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    .line 80
    invoke-interface {v0, p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
