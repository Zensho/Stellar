.class public abstract Lcom/unity3d/player/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    .line 92
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 95
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported context type when getting \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' OnBackInvokedDispatcher"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/window/OnBackInvokedDispatcher;ILcom/unity3d/player/a/d;)V
    .locals 0

    .line 103
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static a(Landroid/window/OnBackInvokedDispatcher;Lcom/unity3d/player/a/d;)V
    .locals 0

    .line 108
    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
