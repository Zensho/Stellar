.class public Lorg/apache/commons/lang3/reflect/MethodUtils;
.super Ljava/lang/Object;
.source "MethodUtils.java"


# static fields
.field private static final METHOD_BY_SIGNATURE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/reflect/MethodUtils;->METHOD_BY_SIGNATURE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static distance([Ljava/lang/Class;[Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 801
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 804
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 806
    aget-object v4, p0, v2

    .line 807
    aget-object v5, p1, v2

    if-eqz v4, :cond_3

    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 810
    :cond_1
    invoke-static {v4, v5, v0}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 811
    invoke-static {v4, v5, v1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static varargs getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 543
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAccessibleMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 3

    .line 559
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isAccessible(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 563
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 567
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 571
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethodFromInterfaceNest(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    .line 576
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethodFromSuperclass(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static varargs getAccessibleMethodFromInterfaceNest(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_3

    .line 629
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 630
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 632
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 637
    :cond_0
    :try_start_0
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 646
    :catch_0
    invoke-static {v3, p1, p2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethodFromInterfaceNest(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 626
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs getAccessibleMethodFromSuperclass(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 596
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getAllSuperclassesAndInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1017
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->getAllSuperclasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1020
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    .line 1022
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 1023
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 1025
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 1026
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    goto :goto_3

    .line 1027
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    if-lt v2, v3, :cond_5

    if-lt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 1030
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 1028
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move v5, v3

    move-object v3, v2

    move v2, v4

    move v4, v5

    .line 1032
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0
.end method

.method public static getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;ZZ)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;ZZ)TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 976
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "method"

    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string v1, "annotationCls"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 978
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isAccessible(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 982
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 985
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 986
    invoke-static {p2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAllSuperclassesAndInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 987
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz p3, :cond_2

    .line 988
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMatchingMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    .line 989
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 991
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    return-object v0
.end method

.method public static varargs getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 681
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->setAccessibleWorkaround(Ljava/lang/reflect/AccessibleObject;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 687
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 691
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 692
    invoke-static {v3, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isMatchingMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 693
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/reflect/MethodUtils;->METHOD_BY_SIGNATURE:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 703
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 704
    invoke-static {v1, v0, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->compareMethodFit(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 712
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->setAccessibleWorkaround(Ljava/lang/reflect/AccessibleObject;)Z

    :cond_5
    if-eqz v0, :cond_8

    .line 715
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_8

    array-length p0, p2

    if-lez p0, :cond_8

    .line 716
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 717
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 718
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->primitiveToWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 720
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object p2, p2, v1

    if-nez p2, :cond_6

    move-object v1, p1

    goto :goto_2

    .line 721
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p2, :cond_7

    move-object p2, p1

    goto :goto_3

    .line 722
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 724
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 725
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    return-object v0
.end method

.method public static varargs getMatchingMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 745
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cls"

    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v1, "methodName"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 748
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 750
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 752
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->getAllSuperclasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 753
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda2;-><init>()V

    .line 754
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 756
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 758
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 759
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 764
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 766
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda5;

    invoke-direct {v3, p2}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda5;-><init>([Ljava/lang/Class;)V

    .line 767
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda6;

    invoke-direct {v3, p2, v2}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda6;-><init>([Ljava/lang/Class;Ljava/util/TreeMap;)V

    .line 768
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 774
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 778
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 779
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 780
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    .line 783
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, "("

    const-string v3, ")"

    const-string v4, ","

    invoke-static {v4, p2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 786
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 787
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v4, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 784
    const-string p1, "Found multiple candidates for method %s on class %s : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMethodsListWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 892
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMethodsListWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodsListWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 934
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cls"

    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v1, "annotationCls"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 936
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAllSuperclassesAndInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 938
    :goto_0
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 939
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 940
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz p3, :cond_2

    .line 941
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 942
    :goto_1
    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 943
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 944
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static getMethodsWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 877
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMethodsWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodsWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;ZZ)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 911
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMethodsListWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;ZZ)Ljava/util/List;

    move-result-object p0

    .line 913
    sget-object p1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_METHOD_ARRAY:[Ljava/lang/reflect/Method;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static getOverrideHierarchy(Ljava/lang/reflect/Method;Lorg/apache/commons/lang3/ClassUtils$Interfaces;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lorg/apache/commons/lang3/ClassUtils$Interfaces;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 830
    invoke-static {p0}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 832
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 836
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 838
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/ClassUtils;->hierarchy(Ljava/lang/Class;Lorg/apache/commons/lang3/ClassUtils$Interfaces;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 843
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 849
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/reflect/TypeUtils;->getTypeArguments(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 854
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 855
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/reflect/TypeUtils;->unrollVariables(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 856
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v4, v7}, Lorg/apache/commons/lang3/reflect/TypeUtils;->unrollVariables(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 857
    invoke-static {v6, v7}, Lorg/apache/commons/lang3/reflect/TypeUtils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 861
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static getVarArgs([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 470
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    .line 477
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 480
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 484
    array-length v3, p0

    array-length v4, p1

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 486
    invoke-static {v1}, Lorg/apache/commons/lang3/ClassUtils;->primitiveToWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 488
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {p0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 492
    invoke-static {v4}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 496
    :cond_2
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aput-object v4, v0, p0

    return-object v0
.end method

.method public static invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 285
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 308
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 309
    invoke-static {p2}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 310
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 336
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 337
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p3

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 345
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 341
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No such accessible method: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() on object: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static varargs invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 523
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 524
    invoke-static {p2}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 525
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeExactStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 371
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 372
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p3

    .line 373
    invoke-static {p0, p1, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 378
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 375
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No such accessible method: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() on class: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 100
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 151
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 152
    invoke-static {p2}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 153
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 261
    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeMethod(Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 123
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invokeMethod(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 182
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 183
    invoke-static {p3}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 184
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeMethod(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 209
    invoke-static {p4}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p4

    .line 210
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMatchingMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 220
    invoke-virtual {p1, p4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 228
    :cond_0
    const-string p4, "No such method: "

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string p4, "No such accessible method: "

    :goto_0
    if-eqz p1, :cond_2

    .line 233
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->toVarArgs(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 235
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() on object: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 408
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 409
    invoke-static {p2}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 410
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 439
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 440
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p3

    .line 441
    invoke-static {p0, p1, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 447
    invoke-static {p3, p2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->toVarArgs(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 448
    invoke-virtual {p3, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 444
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No such accessible method: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() on class: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic lambda$getMatchingMethod$0(Ljava/lang/String;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 749
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getMatchingMethod$1(Ljava/lang/String;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 755
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getMatchingMethod$2([Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 767
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getMatchingMethod$4([Ljava/lang/Class;Ljava/util/TreeMap;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 769
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->distance([Ljava/lang/Class;[Ljava/lang/Class;)I

    move-result p0

    .line 770
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/apache/commons/lang3/reflect/MethodUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 771
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$null$3(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 770
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static toVarArgs(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 452
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 454
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->getVarArgs([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
