.class public abstract Lio/ktor/http/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CacheControl$Visibility;,
        Lio/ktor/http/CacheControl$NoCache;,
        Lio/ktor/http/CacheControl$NoStore;,
        Lio/ktor/http/CacheControl$MaxAge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/CacheControl;",
        "",
        "visibility",
        "Lio/ktor/http/CacheControl$Visibility;",
        "(Lio/ktor/http/CacheControl$Visibility;)V",
        "getVisibility",
        "()Lio/ktor/http/CacheControl$Visibility;",
        "MaxAge",
        "NoCache",
        "NoStore",
        "Visibility",
        "Lio/ktor/http/CacheControl$NoCache;",
        "Lio/ktor/http/CacheControl$NoStore;",
        "Lio/ktor/http/CacheControl$MaxAge;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final visibility:Lio/ktor/http/CacheControl$Visibility;


# direct methods
.method private constructor <init>(Lio/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/CacheControl;->visibility:Lio/ktor/http/CacheControl$Visibility;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/CacheControl$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public final getVisibility()Lio/ktor/http/CacheControl$Visibility;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/ktor/http/CacheControl;->visibility:Lio/ktor/http/CacheControl$Visibility;

    return-object v0
.end method
