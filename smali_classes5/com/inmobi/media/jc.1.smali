.class public final Lcom/inmobi/media/jc;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/z5;

.field public final b:Lcom/inmobi/media/nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/z5;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/nc;

    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessResponsive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string p2, "RenderViewRenderProcessClient"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    .line 6
    const-string v1, "creativeId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/inmobi/media/nc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/inmobi/media/nc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 11
    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessUnresponsive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string p2, "RenderViewRenderProcessClient"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    .line 6
    const-string v1, "creativeId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/inmobi/media/nc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/inmobi/media/nc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 11
    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_1
    return-void
.end method
