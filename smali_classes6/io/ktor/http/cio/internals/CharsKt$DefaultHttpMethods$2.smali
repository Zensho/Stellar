.class final Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Chars.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/http/HttpMethod;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "m",
        "Lio/ktor/http/HttpMethod;",
        "idx",
        "",
        "invoke",
        "(Lio/ktor/http/HttpMethod;I)Ljava/lang/Character;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;

    invoke-direct {v0}, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;-><init>()V

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;->INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/http/HttpMethod;I)Ljava/lang/Character;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lio/ktor/http/HttpMethod;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;->invoke(Lio/ktor/http/HttpMethod;I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
