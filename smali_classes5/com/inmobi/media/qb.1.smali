.class public final Lcom/inmobi/media/qb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/nb;

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/inmobi/media/lb;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    new-instance v1, Lcom/inmobi/media/fb;

    check-cast p1, Lcom/inmobi/media/lb;

    .line 60
    iget p1, p1, Lcom/inmobi/media/lb;->a:I

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/inmobi/media/fb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    new-instance v0, Lcom/inmobi/media/pb;

    invoke-direct {v0, p1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/pb;)V

    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
