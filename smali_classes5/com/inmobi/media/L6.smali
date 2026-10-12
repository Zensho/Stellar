.class public final Lcom/inmobi/media/L6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    .line 2
    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    .line 572
    iget-object v2, v2, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v2, :cond_0

    .line 573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    iget-object v0, v2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    .line 1251
    iget-boolean v1, v0, Lcom/inmobi/media/ec;->e:Z

    if-nez v1, :cond_0

    .line 1252
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1253
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
