.class public Lcom/twitter/clientlib/ServerVariable;
.super Ljava/lang/Object;
.source "ServerVariable.java"


# instance fields
.field public defaultValue:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public enumValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/clientlib/ServerVariable;->description:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/twitter/clientlib/ServerVariable;->defaultValue:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/twitter/clientlib/ServerVariable;->enumValues:Ljava/util/HashSet;

    return-void
.end method
