.class public Lio/netty/handler/codec/http/CombinedHttpHeaders;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders;
.source "CombinedHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 60
    invoke-static {}, Lio/netty/handler/codec/http/CombinedHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object v2

    const-string v3, "nameValidator"

    .line 61
    invoke-static {p1, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const-string v3, "valueValidator"

    .line 62
    invoke-static {p2, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 58
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 69
    invoke-static {}, Lio/netty/handler/codec/http/CombinedHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object v2

    const-string v3, "nameValidator"

    .line 70
    invoke-static {p1, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const-string p1, "valueValidator"

    .line 71
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    .line 67
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-static {}, Lio/netty/handler/codec/http/CombinedHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object v2

    invoke-static {p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v3

    .line 54
    invoke-static {p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders;->valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 53
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 77
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method
