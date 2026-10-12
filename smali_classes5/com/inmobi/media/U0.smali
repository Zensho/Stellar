.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S0;

.field public final b:Lcom/inmobi/media/Zd;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/T0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    .line 3
    new-instance p1, Lcom/inmobi/media/Zd;

    invoke-direct {p1}, Lcom/inmobi/media/Zd;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U0;->b:Lcom/inmobi/media/Zd;

    .line 19
    new-instance p1, Lcom/inmobi/media/T0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/U0;)V

    iput-object p1, p0, Lcom/inmobi/media/U0;->j:Lcom/inmobi/media/T0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
