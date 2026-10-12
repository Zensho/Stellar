.class public abstract Lcom/inmobi/media/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/a7;
    .locals 2

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "DEBUG"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/a7;

    return-object p0

    .line 2
    :cond_0
    const-string v0, "ERROR"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    return-object p0

    .line 3
    :cond_1
    const-string v0, "INFO"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    return-object p0

    .line 4
    :cond_2
    const-string v0, "STATE"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/a7;->d:Lcom/inmobi/media/a7;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    return-object p0
.end method
