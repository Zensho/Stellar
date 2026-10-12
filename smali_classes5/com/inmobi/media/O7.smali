.class public final Lcom/inmobi/media/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ef;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/T7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/T7;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/T7;->p()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/b1;->a()V

    :cond_1
    return-void
.end method
