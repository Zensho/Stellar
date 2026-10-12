.class public final enum Lnet/aihelp/core/ui/ActivityManager;
.super Ljava/lang/Enum;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/ui/ActivityManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/ui/ActivityManager;

.field public static final enum INSTANCE:Lnet/aihelp/core/ui/ActivityManager;


# instance fields
.field private final sActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/core/ui/BaseActivity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lnet/aihelp/core/ui/ActivityManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/ui/ActivityManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/ui/ActivityManager;->INSTANCE:Lnet/aihelp/core/ui/ActivityManager;

    .line 8
    filled-new-array {v0}, [Lnet/aihelp/core/ui/ActivityManager;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/ui/ActivityManager;->$VALUES:[Lnet/aihelp/core/ui/ActivityManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/aihelp/core/ui/ActivityManager;->sActivityList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/ui/ActivityManager;
    .locals 1

    .line 8
    const-class v0, Lnet/aihelp/core/ui/ActivityManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/ui/ActivityManager;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/ui/ActivityManager;
    .locals 1

    .line 8
    sget-object v0, Lnet/aihelp/core/ui/ActivityManager;->$VALUES:[Lnet/aihelp/core/ui/ActivityManager;

    invoke-virtual {v0}, [Lnet/aihelp/core/ui/ActivityManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/ui/ActivityManager;

    return-object v0
.end method


# virtual methods
.method public finishAll()V
    .locals 3

    .line 32
    iget-object v0, p0, Lnet/aihelp/core/ui/ActivityManager;->sActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 33
    iget-object v1, p0, Lnet/aihelp/core/ui/ActivityManager;->sActivityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/core/ui/BaseActivity;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/BaseActivity;->finish()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Lnet/aihelp/core/ui/BaseActivity;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lnet/aihelp/core/ui/ActivityManager;->sActivityList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Lnet/aihelp/core/ui/BaseActivity;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lnet/aihelp/core/ui/ActivityManager;->sActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/core/ui/BaseActivity;

    if-ne v1, p1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
