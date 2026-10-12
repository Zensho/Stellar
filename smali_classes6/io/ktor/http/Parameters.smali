.class public interface abstract Lio/ktor/http/Parameters;
.super Ljava/lang/Object;
.source "Parameters.kt"

# interfaces
.implements Lio/ktor/util/StringValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Parameters$Companion;,
        Lio/ktor/http/Parameters$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/Parameters;",
        "Lio/ktor/util/StringValues;",
        "urlEncodingOption",
        "Lio/ktor/http/UrlEncodingOption;",
        "getUrlEncodingOption",
        "()Lio/ktor/http/UrlEncodingOption;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/http/Parameters$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/http/Parameters$Companion;->$$INSTANCE:Lio/ktor/http/Parameters$Companion;

    sput-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    return-void
.end method


# virtual methods
.method public abstract getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;
.end method
