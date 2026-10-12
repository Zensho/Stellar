.class public final Lcom/inmobi/media/bc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/ec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/bd;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/ec;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/tf;Lcom/inmobi/media/z5;)V

    return-object v0
.end method
