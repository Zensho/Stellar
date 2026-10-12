.class public Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;
.super Ljavax/management/StandardMBean;
.source "AnnotatedMBean.java"


# static fields
.field private static final primitives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->primitives:Ljava/util/Map;

    .line 33
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 34
    aget-object v2, v0, v1

    .line 35
    sget-object v3, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->primitives:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Ljavax/management/StandardMBean;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljavax/management/StandardMBean;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v0, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;

    invoke-direct {v0, p0, v4}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MBean interface"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 134
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    .line 135
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 136
    sget-object v4, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->primitives:Ljava/util/Map;

    aget-object v5, p2, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    if-nez v4, :cond_0

    .line 138
    aget-object v4, p2, v3

    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 142
    throw p0
.end method

.method private getMethod(Ljavax/management/MBeanOperationInfo;)Ljava/lang/reflect/Method;
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getSignature()[Ljavax/management/MBeanParameterInfo;

    move-result-object v0

    .line 115
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 116
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 117
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljavax/management/MBeanParameterInfo;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getDescription(Ljavax/management/MBeanAttributeInfo;)Ljava/lang/String;
    .locals 6

    .line 64
    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "does"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 72
    const-class p1, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected getDescription(Ljavax/management/MBeanOperationInfo;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljavax/management/MBeanOperationInfo;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    const-class v1, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected getParameterName(Ljavax/management/MBeanOperationInfo;Ljavax/management/MBeanParameterInfo;I)Ljava/lang/String;
    .locals 3

    .line 96
    invoke-virtual {p2}, Ljavax/management/MBeanParameterInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljavax/management/MBeanOperationInfo;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    aget-object p1, p1, p3

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p1, v0

    .line 100
    const-class v2, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    const-class p2, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-interface {p2}, Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;->value()Ljava/lang/String;

    move-result-object p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
