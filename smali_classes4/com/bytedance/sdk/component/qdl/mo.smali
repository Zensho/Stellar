.class Lcom/bytedance/sdk/component/qdl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qdl/mo$qdl;
    }
.end annotation


# instance fields
.field private final jpc:Lcom/bytedance/sdk/component/qdl/qdl;

.field private final lnr:Lcom/bytedance/sdk/component/qdl/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/qdl/yt<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/jl;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/lnr$ud;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/qdl/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qdl/rdp;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/sdk/component/qdl/wd;

.field private final ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final wd:Lcom/bytedance/sdk/component/qdl/rq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qdl/tvp;Lcom/bytedance/sdk/component/qdl/qdl;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/qdl/yt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qdl/yt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mzz:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo;->jpc:Lcom/bytedance/sdk/component/qdl/qdl;

    .line 30
    iget-object p2, p1, Lcom/bytedance/sdk/component/qdl/tvp;->mml:Lcom/bytedance/sdk/component/qdl/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->jpc:Lcom/bytedance/sdk/component/qdl/rq;

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/mo;->wd:Lcom/bytedance/sdk/component/qdl/rq;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/qdl/mo;)Ljava/util/Set;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/lnr;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/ud;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qdl/mo$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/qdl/mo$1;-><init>(Lcom/bytedance/sdk/component/qdl/mo;Lcom/bytedance/sdk/component/qdl/lnr;Lcom/bytedance/sdk/component/qdl/rdp;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl(Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;Lcom/bytedance/sdk/component/qdl/lnr$qdl;)V

    .line 136
    new-instance p1, Lcom/bytedance/sdk/component/qdl/mo$qdl;

    invoke-static {}, Lcom/bytedance/sdk/component/qdl/exc;->qdl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V

    return-object p1
.end method

.method private qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mml;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/ud;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/qdl/mml;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    new-instance p3, Lcom/bytedance/sdk/component/qdl/mo$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qdl/wd;->qdl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qdl/mml;->ud()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qdl/exc;->qdl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V

    return-object p3
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/qdl/mo;)Lcom/bytedance/sdk/component/qdl/qdl;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/mo;->jpc:Lcom/bytedance/sdk/component/qdl/qdl;

    return-object p0
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/ud;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    invoke-static {p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qdl/wd;->qdl(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static qdl(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/qdl/mo;)Lcom/bytedance/sdk/component/qdl/wd;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    return-object p0
.end method


# virtual methods
.method qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qdl/ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/qdl/mml;

    if-eqz v2, :cond_0

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    check-cast v0, Lcom/bytedance/sdk/component/qdl/mml;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mml;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    iget-object v2, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qdl/yt;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qdl/ud;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    check-cast v0, Lcom/bytedance/sdk/component/qdl/mml;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mml;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qdl/lnr$ud;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qdl/lnr$ud;->qdl()Lcom/bytedance/sdk/component/qdl/lnr;

    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/lnr;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 65
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 58
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo;->mzz:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Lcom/bytedance/sdk/component/qdl/mo$qdl;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/qdl/exc;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V

    return-object p1
.end method

.method qdl()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qdl/lnr;

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qdl/lnr;->mzz()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/yt;->qdl()V

    return-void
.end method

.method qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/mml<",
            "**>;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qdl/mml;->qdl(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method qdl(Ljava/util/Set;Lcom/bytedance/sdk/component/qdl/jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qdl/jl<",
            "**>;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qdl/jl;->qdl(Ljava/util/Set;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qdl/yt;->qdl(Ljava/util/Set;Ljava/lang/Object;)V

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
