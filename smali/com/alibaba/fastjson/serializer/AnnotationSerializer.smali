.class public Lcom/alibaba/fastjson/serializer/AnnotationSerializer;
.super Ljava/lang/Object;
.source "AnnotationSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer; = null

.field private static volatile sun_AnnotationType:Ljava/lang/Class; = null

.field private static volatile sun_AnnotationType_error:Z = false

.field private static volatile sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

.field private static volatile sun_AnnotationType_members:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    .line 28
    array-length p4, p3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_6

    const/4 p4, 0x0

    aget-object v0, p3, p4

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    aget-object p3, p3, p4

    .line 31
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    const-string v0, "not support Type Annotation."

    if-nez p4, :cond_0

    sget-boolean p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    if-nez p4, :cond_0

    .line 33
    :try_start_0
    const-string p4, "sun.reflect.annotation.AnnotationType"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 36
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_0
    :goto_0
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    if-eqz p4, :cond_5

    .line 44
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

    if-nez p4, :cond_1

    sget-boolean p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    if-nez p4, :cond_1

    .line 46
    :try_start_1
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    const-string v1, "getInstance"

    const-class v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    sput-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 48
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 49
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 53
    :cond_1
    :goto_1
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_members:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez p4, :cond_2

    sget-boolean p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    if-nez p4, :cond_2

    .line 55
    :try_start_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType:Ljava/lang/Class;

    const-string v2, "members"

    invoke-virtual {p4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    sput-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_members:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 57
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 58
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_2
    :goto_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

    if-eqz p4, :cond_4

    sget-boolean p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    if-nez p4, :cond_4

    .line 68
    :try_start_3
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_getInstance:Ljava/lang/reflect/Method;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76
    :try_start_4
    sget-object p4, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_members:Ljava/lang/reflect/Method;

    invoke-virtual {p4, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p5

    invoke-direct {p4, p5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 83
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object p5, v1

    .line 86
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :catch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 78
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 79
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_4
    move-exception p1

    .line 70
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->sun_AnnotationType_error:Z

    .line 71
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 63
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
