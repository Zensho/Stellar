.class public final Lio/ktor/utils/io/core/internal/RequireKt$require$m$1;
.super Lio/ktor/utils/io/core/internal/RequireFailureCapture;
.source "Require.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/internal/RequireKt;->require(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Require.kt\nio/ktor/utils/io/core/internal/RequireKt$require$m$1\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/ktor/utils/io/core/internal/RequireKt$require$m$1",
        "Lio/ktor/utils/io/core/internal/RequireFailureCapture;",
        "doFail",
        "",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $message:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/core/internal/RequireKt$require$m$1;->$message:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-direct {p0}, Lio/ktor/utils/io/core/internal/RequireFailureCapture;-><init>()V

    return-void
.end method


# virtual methods
.method public doFail()Ljava/lang/Void;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lio/ktor/utils/io/core/internal/RequireKt$require$m$1;->$message:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
