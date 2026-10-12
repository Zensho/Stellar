.class public interface abstract Lio/ktor/util/reflect/TypeInfo;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/reflect/TypeInfo;",
        "",
        "kotlinType",
        "Lkotlin/reflect/KType;",
        "getKotlinType",
        "()Lkotlin/reflect/KType;",
        "reifiedType",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "getReifiedType",
        "()Ljava/lang/reflect/Type;",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getKotlinType()Lkotlin/reflect/KType;
.end method

.method public abstract getReifiedType()Ljava/lang/reflect/Type;
.end method

.method public abstract getType()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end method
