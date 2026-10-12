.class public interface abstract Lcom/twitter/joauth/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/Request$ParsedRequest;,
        Lcom/twitter/joauth/Request$Pair;,
        Lcom/twitter/joauth/Request$ParsedRequestFactory;
    }
.end annotation


# static fields
.field public static final factory:Lcom/twitter/joauth/Request$ParsedRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/twitter/joauth/Request$1;

    invoke-direct {v0}, Lcom/twitter/joauth/Request$1;-><init>()V

    sput-object v0, Lcom/twitter/joauth/Request;->factory:Lcom/twitter/joauth/Request$ParsedRequestFactory;

    return-void
.end method


# virtual methods
.method public abstract authHeader()Ljava/lang/String;
.end method

.method public abstract body()Ljava/lang/String;
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract port()I
.end method

.method public abstract queryString()Ljava/lang/String;
.end method

.method public abstract scheme()Ljava/lang/String;
.end method
