.class public abstract Lcom/inmobi/media/Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Da;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/Da;->b:I

    const/16 v1, 0x190

    if-gt v1, v0, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
