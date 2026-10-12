.class public final Lio/ktor/util/Base64JvmKt;
.super Ljava/lang/Object;
.source "Base64Jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "decodeBase64",
        "",
        "encodedString",
        "",
        "encodeBase64",
        "bytes",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decodeBase64(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "USe decodeBase64Bytes instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedString.decodeBase64Bytes()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "encodedString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeBase64 extension instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "bytes.encodeBase64()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
