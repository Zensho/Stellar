.class public Ljavax/ws/rs/core/Form;
.super Ljava/lang/Object;
.source "Form.java"


# instance fields
.field private final parameters:Ljavax/ws/rs/core/MultivaluedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    new-instance v0, Ljavax/ws/rs/core/Form$1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljavax/ws/rs/core/Form$1;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Ljavax/ws/rs/core/Form;-><init>(Ljavax/ws/rs/core/MultivaluedMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljavax/ws/rs/core/Form;-><init>()V

    .line 60
    iget-object v0, p0, Ljavax/ws/rs/core/Form;->parameters:Ljavax/ws/rs/core/MultivaluedMap;

    invoke-interface {v0, p1, p2}, Ljavax/ws/rs/core/MultivaluedMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/MultivaluedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljavax/ws/rs/core/Form;->parameters:Ljavax/ws/rs/core/MultivaluedMap;

    return-void
.end method


# virtual methods
.method public asMap()Ljavax/ws/rs/core/MultivaluedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Ljavax/ws/rs/core/Form;->parameters:Ljavax/ws/rs/core/MultivaluedMap;

    return-object v0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;)Ljavax/ws/rs/core/Form;
    .locals 1

    .line 85
    iget-object v0, p0, Ljavax/ws/rs/core/Form;->parameters:Ljavax/ws/rs/core/MultivaluedMap;

    invoke-interface {v0, p1, p2}, Ljavax/ws/rs/core/MultivaluedMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
