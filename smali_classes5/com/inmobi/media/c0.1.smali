.class public final Lcom/inmobi/media/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d0;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/d0;

    iput-object p2, p0, Lcom/inmobi/media/c0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "AdQualityDao"

    .line 1
    check-cast p1, Lcom/inmobi/media/I9;

    .line 2
    sget-object v1, Lcom/inmobi/media/o4;->d:Lcom/inmobi/media/o4;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "message"

    const-string v3, "tag"

    const-string v4, "AdQualityBeaconExecutor"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "no network... skipping cleanup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beacon hit completed... cleaning up"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/d0;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/d0;->d:Ljava/util/HashMap;

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/c0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Jb;

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Jb;->a:Lcom/inmobi/media/ec;

    const-string v1, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/d0;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/d0;->d:Ljava/util/HashMap;

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/c0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Jb;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/Jb;->a:Lcom/inmobi/media/ec;

    const-string v1, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/d0;

    iget-object v1, p0, Lcom/inmobi/media/c0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "delete file result - "

    const-string v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    sget-object v6, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    sget-object v6, Lcom/inmobi/media/Nc;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/g0;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v5, "de-queueing"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v5, "image_location=?"

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    iget-object v5, v6, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/d0;

    if-eqz v5, :cond_3

    .line 187
    const-string v5, "sending callback - dequeue"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const-string p1, "no image to clear. clean up done."

    .line 190
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 198
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "deleting file"

    .line 200
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 219
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception while cleanup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
