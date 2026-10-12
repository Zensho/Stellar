.class Lcom/unity3d/player/AndroidAppSetIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic -$$Nest$smnativeOnAndroidAppSetIdResult(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V
.end method

.method public static requestAppSetId(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 22
    :try_start_0
    const-string v1, "com.google.android.gms.appset.AppSet"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    const-string v2, "getClient"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 31
    invoke-static {v0}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAppSetIdInfo"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 42
    invoke-static {v0}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    const-class v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/unity3d/player/a;

    invoke-direct {v4}, Lcom/unity3d/player/a;-><init>()V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addOnSuccessListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    invoke-static {v0}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    return-void
.end method
