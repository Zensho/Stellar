.class public Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;
.source "UrlConnectionOpenConnectionProxyIC.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final METHOD_DESC:Ljava/lang/String;

.field private static final METHOD_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    :try_start_0
    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;->CLASS_NAME:Ljava/lang/String;

    .line 24
    const-class v0, Ljava/net/URL;

    const-string v1, "openConnection"

    const-class v2, Ljava/net/Proxy;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;->METHOD_NAME:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/reflect/Method;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;->METHOD_DESC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/UrlConnectionInstrumentation$Factory;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/UrlConnectionInstrumentation$Factory;-><init>()V

    sget-object v1, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;->CLASS_NAME:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;->METHOD_NAME:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;->METHOD_DESC:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;-><init>(Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
