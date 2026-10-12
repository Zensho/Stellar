.class public final Lio/ktor/client/features/observer/ResponseObserver;
.super Ljava/lang/Object;
.source "ResponseObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/observer/ResponseObserver$Config;,
        Lio/ktor/client/features/observer/ResponseObserver$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB,\u0012\"\u0010\u0002\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R/\u0010\u0002\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/features/observer/ResponseObserver;",
        "",
        "responseHandler",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "Config",
        "Feature",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Feature:Lio/ktor/client/features/observer/ResponseObserver$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/observer/ResponseObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final responseHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/observer/ResponseObserver$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/observer/ResponseObserver$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/observer/ResponseObserver;->Feature:Lio/ktor/client/features/observer/ResponseObserver$Feature;

    .line 38
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/observer/ResponseObserver;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/client/features/observer/ResponseObserver;->responseHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 22
    sget-object v0, Lio/ktor/client/features/observer/ResponseObserver;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getResponseHandler$p(Lio/ktor/client/features/observer/ResponseObserver;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/ktor/client/features/observer/ResponseObserver;->responseHandler:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
