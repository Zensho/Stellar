.class public final Lcom/inmobi/media/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ef;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

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
    instance-of p1, p1, Lcom/inmobi/media/ec;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    .line 6
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Z)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Z)V

    return-void
.end method
