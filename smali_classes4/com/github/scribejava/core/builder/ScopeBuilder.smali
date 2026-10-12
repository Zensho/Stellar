.class public Lcom/github/scribejava/core/builder/ScopeBuilder;
.super Ljava/lang/Object;
.source "ScopeBuilder.java"


# instance fields
.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ScopeBuilder;->withScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ScopeBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ScopeBuilder;->withScopes(Ljava/util/Collection;)Lcom/github/scribejava/core/builder/ScopeBuilder;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ScopeBuilder;->withScopes([Ljava/lang/String;)Lcom/github/scribejava/core/builder/ScopeBuilder;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x20

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ScopeBuilder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final withScopes(Ljava/util/Collection;)Lcom/github/scribejava/core/builder/ScopeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/scribejava/core/builder/ScopeBuilder;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs withScopes([Ljava/lang/String;)Lcom/github/scribejava/core/builder/ScopeBuilder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/scribejava/core/builder/ScopeBuilder;->scopes:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
