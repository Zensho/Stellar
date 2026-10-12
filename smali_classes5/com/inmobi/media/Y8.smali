.class public final Lcom/inmobi/media/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ef;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/a9;

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
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/a9;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/b1;->a()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/a9;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/a9;->a(Landroid/view/View;Z)V

    return-void
.end method
