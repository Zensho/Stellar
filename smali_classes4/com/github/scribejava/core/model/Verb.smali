.class public final enum Lcom/github/scribejava/core/model/Verb;
.super Ljava/lang/Enum;
.source "Verb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/model/Verb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/model/Verb;

.field public static final enum DELETE:Lcom/github/scribejava/core/model/Verb;

.field public static final enum GET:Lcom/github/scribejava/core/model/Verb;

.field public static final enum HEAD:Lcom/github/scribejava/core/model/Verb;

.field public static final enum OPTIONS:Lcom/github/scribejava/core/model/Verb;

.field public static final enum PATCH:Lcom/github/scribejava/core/model/Verb;

.field public static final enum POST:Lcom/github/scribejava/core/model/Verb;

.field public static final enum PUT:Lcom/github/scribejava/core/model/Verb;

.field public static final enum TRACE:Lcom/github/scribejava/core/model/Verb;


# instance fields
.field private final permitBody:Z

.field private final requiresBody:Z


# direct methods
.method private static synthetic $values()[Lcom/github/scribejava/core/model/Verb;
    .locals 8

    .line 6
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->GET:Lcom/github/scribejava/core/model/Verb;

    sget-object v1, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    sget-object v2, Lcom/github/scribejava/core/model/Verb;->PUT:Lcom/github/scribejava/core/model/Verb;

    sget-object v3, Lcom/github/scribejava/core/model/Verb;->DELETE:Lcom/github/scribejava/core/model/Verb;

    sget-object v4, Lcom/github/scribejava/core/model/Verb;->HEAD:Lcom/github/scribejava/core/model/Verb;

    sget-object v5, Lcom/github/scribejava/core/model/Verb;->OPTIONS:Lcom/github/scribejava/core/model/Verb;

    sget-object v6, Lcom/github/scribejava/core/model/Verb;->TRACE:Lcom/github/scribejava/core/model/Verb;

    sget-object v7, Lcom/github/scribejava/core/model/Verb;->PATCH:Lcom/github/scribejava/core/model/Verb;

    filled-new-array/range {v0 .. v7}, [Lcom/github/scribejava/core/model/Verb;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->GET:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->PUT:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "DELETE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->DELETE:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "HEAD"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->HEAD:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "OPTIONS"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->OPTIONS:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "TRACE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->TRACE:Lcom/github/scribejava/core/model/Verb;

    new-instance v0, Lcom/github/scribejava/core/model/Verb;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->PATCH:Lcom/github/scribejava/core/model/Verb;

    .line 6
    invoke-static {}, Lcom/github/scribejava/core/model/Verb;->$values()[Lcom/github/scribejava/core/model/Verb;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/model/Verb;->$VALUES:[Lcom/github/scribejava/core/model/Verb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/github/scribejava/core/model/Verb;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/github/scribejava/core/model/Verb;->requiresBody:Z

    .line 22
    iput-boolean p4, p0, Lcom/github/scribejava/core/model/Verb;->permitBody:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 6
    const-class v0, Lcom/github/scribejava/core/model/Verb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/model/Verb;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->$VALUES:[Lcom/github/scribejava/core/model/Verb;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/model/Verb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method


# virtual methods
.method public isPermitBody()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/github/scribejava/core/model/Verb;->permitBody:Z

    return v0
.end method

.method public isRequiresBody()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/github/scribejava/core/model/Verb;->requiresBody:Z

    return v0
.end method
