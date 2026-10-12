.class public abstract Lcom/unity3d/player/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 1

    .line 11
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->NOUGAT_SUPPORT:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
