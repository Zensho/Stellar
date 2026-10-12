.class public final Lio/ktor/http/CookieUtilsKt;
.super Ljava/lang/Object;
.source "CookieUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieUtilsKt\n+ 2 CookieUtils.kt\nio/ktor/http/StringLexer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n107#1,2:353\n107#1,2:356\n107#1,2:360\n107#1,2:363\n107#1,2:367\n107#1,2:372\n107#1,2:378\n116#1,6:381\n107#1,2:389\n120#1:391\n123#1:393\n107#1,2:394\n128#1:396\n125#1,2:397\n107#1,2:399\n127#1,4:401\n107#1,2:405\n135#1:407\n132#1,2:408\n107#1,2:410\n134#1,9:412\n169#1,6:421\n107#1,2:429\n173#1:431\n176#1,6:433\n150#1,12:439\n189#1,6:451\n107#1,2:460\n193#1:462\n196#1,6:464\n57#2,2:351\n59#2:355\n57#2,2:358\n59#2:362\n57#2,2:365\n59#2:369\n57#2,2:370\n59#2:374\n57#2,2:375\n59#2:380\n57#2,2:387\n59#2:392\n57#2,2:427\n59#2:432\n57#2,2:457\n59#2:463\n1#3:377\n1#3:459\n*S KotlinDebug\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieUtilsKt\n*L\n119#1:353,2\n123#1:356,2\n126#1:360,2\n130#1:363,2\n133#1:367,2\n172#1:372,2\n192#1:378,2\n210#1:381,6\n210#1:389,2\n210#1:391\n210#1:393\n210#1:394,2\n210#1:396\n210#1:397,2\n210#1:399,2\n210#1:401,4\n210#1:405,2\n210#1:407\n210#1:408,2\n210#1:410,2\n210#1:412,9\n221#1:421,6\n221#1:429,2\n221#1:431\n221#1:433,6\n230#1:439,12\n239#1:451,6\n239#1:460,2\n239#1:462\n239#1:464,6\n118#1:351,2\n118#1:355\n125#1:358,2\n125#1:362\n132#1:365,2\n132#1:369\n171#1:370,2\n171#1:374\n191#1:375,2\n191#1:380\n210#1:387,2\n210#1:392\n221#1:427,2\n221#1:432\n239#1:457,2\n239#1:463\n239#1:459\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001e\u0010\u000c\u001a\u00020\u0001*\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0080\u0008\u00f8\u0001\u0000\u001a$\u0010\u000f\u001a\u00020\u0001*\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011H\u0080\u0008\u00f8\u0001\u0000\u001a$\u0010\u0013\u001a\u00020\u0001*\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0011H\u0080\u0008\u00f8\u0001\u0000\u001a0\u0010\u0015\u001a\u00020\u0001*\u00020\u00042\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0016H\u0080\u0008\u00f8\u0001\u0000\u001a$\u0010\u0017\u001a\u00020\u0001*\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "handleToken",
        "",
        "Lio/ktor/http/CookieDateBuilder;",
        "token",
        "",
        "isDelimiter",
        "",
        "",
        "isDigit",
        "isNonDelimiter",
        "isNonDigit",
        "isOctet",
        "otherwise",
        "block",
        "Lkotlin/Function0;",
        "tryParseDayOfMonth",
        "success",
        "Lkotlin/Function1;",
        "",
        "tryParseMonth",
        "Lio/ktor/util/date/Month;",
        "tryParseTime",
        "Lkotlin/Function3;",
        "tryParseYear",
        "ktor-http"
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
.method public static final handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 381
    :cond_0
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 384
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 392
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 393
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    .line 398
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 401
    :cond_3
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 392
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 404
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    .line 409
    sget-object v5, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 220
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 421
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 424
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 431
    :cond_6
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 432
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 433
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 434
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 222
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void

    .line 229
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_9

    goto :goto_2

    .line 441
    :cond_9
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :cond_a
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 442
    invoke-virtual {v5}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p1, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 231
    invoke-virtual {p0, v5}, Lio/ktor/http/CookieDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    return-void

    .line 238
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    .line 451
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p1

    move v3, v2

    :cond_c
    const/4 v4, 0x2

    if-ge v3, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    .line 454
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_c

    return-void

    :cond_d
    :goto_3
    if-ge v2, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 462
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_3

    .line 463
    :cond_e
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 464
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 465
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 240
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    :cond_10
    return-void

    .line 412
    :cond_11
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 392
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 415
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 416
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 211
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setHours(Ljava/lang/Integer;)V

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final isDelimiter(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isDigit(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isNonDelimiter(C)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x3a

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p0, v1, :cond_6

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_5

    const/16 v0, 0x100

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNonDigit(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOctet(C)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/16 v1, 0x100

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final otherwise(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final tryParseDayOfMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p0

    .line 172
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 173
    :cond_0
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 374
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 176
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 180
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryParseMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/date/Month;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 153
    invoke-virtual {v3}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final tryParseTime(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p0

    .line 119
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 355
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 123
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 358
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 126
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 127
    :cond_2
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 362
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 130
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 365
    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    .line 133
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 134
    :cond_4
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 369
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 137
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 141
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryParseYear(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 192
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_1
    :goto_0
    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 193
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 196
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 200
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
