.class public final Lcom/inmobi/media/Q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/d5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/S4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/inmobi/media/ec;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/S4;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "HtmlAdTracker"

    const-string v1, "fireImpression"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->m()V

    :cond_1
    return-void
.end method
