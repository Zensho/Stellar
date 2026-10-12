.class public final Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;
.super Ljava/lang/Object;
.source "FilterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Companion;,
        Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;",
        "",
        "builder",
        "Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;",
        "(Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;)V",
        "filter",
        "",
        "getFilter",
        "()Ljava/lang/String;",
        "Builder",
        "Companion",
        "tweedle_release"
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
.field public static final AMHARIC:Ljava/lang/String; = "am"

.field public static final ARABIC:Ljava/lang/String; = "ar"

.field public static final ARMENIAN:Ljava/lang/String; = "hy"

.field public static final BENGALI:Ljava/lang/String; = "bn"

.field public static final BULGARIAN:Ljava/lang/String; = "bg"

.field public static final BURMESE:Ljava/lang/String; = "my"

.field public static final CHINESE:Ljava/lang/String; = "zh"

.field public static final CZECH:Ljava/lang/String; = "cs"

.field public static final Companion:Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Companion;

.field public static final DANISH:Ljava/lang/String; = "da"

.field public static final DUTCH:Ljava/lang/String; = "nl"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final ESTONIAN:Ljava/lang/String; = "et"

.field public static final FINNISH:Ljava/lang/String; = "fi"

.field public static final FRENCH:Ljava/lang/String; = "fr"

.field public static final GEORGIAN:Ljava/lang/String; = "ka"

.field public static final GREEK:Ljava/lang/String; = "el"

.field public static final Gujarati:Ljava/lang/String; = "gu"

.field public static final HAITIAN:Ljava/lang/String; = "ht"

.field public static final HEBREW:Ljava/lang/String; = "iw"

.field public static final HINDI:Ljava/lang/String; = "hi"

.field public static final HUNGARIAN:Ljava/lang/String; = "hu"

.field public static final ICELANDIC:Ljava/lang/String; = "is"

.field public static final INDONESIAN:Ljava/lang/String; = "in"

.field public static final ITALIAN:Ljava/lang/String; = "it"

.field public static final JAPANESE:Ljava/lang/String; = "ja"

.field public static final KANNADA:Ljava/lang/String; = "kn"

.field public static final KHMER:Ljava/lang/String; = "km"

.field public static final KOREAN:Ljava/lang/String; = "ko"

.field public static final LAO:Ljava/lang/String; = "lo"

.field public static final LATVIAN:Ljava/lang/String; = "lv"

.field public static final MALAYALAM:Ljava/lang/String; = "ml"

.field public static final MALDIVIAN:Ljava/lang/String; = "dv"

.field public static final MARATHI:Ljava/lang/String; = "mr"

.field public static final NEPALI:Ljava/lang/String; = "ne"

.field public static final NORWEGIAN:Ljava/lang/String; = "no"

.field public static final ORIYA:Ljava/lang/String; = "or"

.field public static final PANJABI:Ljava/lang/String; = "pa"

.field public static final PASHTO:Ljava/lang/String; = "ps"

.field public static final PERSIAN:Ljava/lang/String; = "fa"

.field public static final POLISH:Ljava/lang/String; = "pl"

.field public static final PORTUGUESE:Ljava/lang/String; = "pt"

.field public static final ROMANIAN:Ljava/lang/String; = "ro"

.field public static final RUSSIAN:Ljava/lang/String; = "ru"

.field public static final SERBIAN:Ljava/lang/String; = "sr"

.field public static final SINDHI:Ljava/lang/String; = "sd"

.field public static final SLOVAK:Ljava/lang/String; = "sk"

.field public static final SLOVENIAN:Ljava/lang/String; = "sl"

.field public static final SORANI_KURDISH:Ljava/lang/String; = "ckb"

.field public static final SPANISH:Ljava/lang/String; = "es"

.field public static final SWEDISH:Ljava/lang/String; = "sv"

.field public static final TAGALOG:Ljava/lang/String; = "tl"

.field public static final TAMIL:Ljava/lang/String; = "ta"

.field public static final TELUGU:Ljava/lang/String; = "te"

.field public static final THAI:Ljava/lang/String; = "th"

.field public static final TIBETAN:Ljava/lang/String; = "bo"

.field public static final TURKISH:Ljava/lang/String; = "tr"

.field public static final UKRAINIAN:Ljava/lang/String; = "uk"

.field public static final URDU:Ljava/lang/String; = "ur"

.field public static final UYGHUR:Ljava/lang/String; = "ug"

.field public static final VIETNAMESE:Ljava/lang/String; = "vi"

.field public static final WELSH:Ljava/lang/String; = "cy"


# instance fields
.field private final builder:Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;->Companion:Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;->builder:Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;)V

    return-void
.end method


# virtual methods
.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;->builder:Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;

    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->getTweetQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
