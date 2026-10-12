.class public Lio/gsonfire/util/reflection/MethodInspector;
.super Lio/gsonfire/util/reflection/AbstractMethodInspector;
.source "MethodInspector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/gsonfire/util/reflection/AbstractMethodInspector<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/gsonfire/util/reflection/AbstractMethodInspector;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic map(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lio/gsonfire/util/reflection/MethodInspector;->map(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected map(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    return-object p1
.end method
