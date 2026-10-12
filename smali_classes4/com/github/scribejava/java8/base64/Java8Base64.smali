.class public Lcom/github/scribejava/java8/base64/Java8Base64;
.super Ljava/lang/Object;
.source "Java8Base64.java"


# static fields
.field private static final BASE64_ENCODER:Lj$/util/Base64$Encoder;

.field private static final BASE64_URL_ENCODER_WITHOUT_PADDING:Lj$/util/Base64$Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/java8/base64/Java8Base64;->BASE64_ENCODER:Lj$/util/Base64$Encoder;

    .line 7
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/java8/base64/Java8Base64;->BASE64_URL_ENCODER_WITHOUT_PADDING:Lj$/util/Base64$Encoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public internalEncode([B)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/scribejava/java8/base64/Java8Base64;->BASE64_ENCODER:Lj$/util/Base64$Encoder;

    invoke-virtual {v0, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalEncodeUrlWithoutPadding([B)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/github/scribejava/java8/base64/Java8Base64;->BASE64_URL_ENCODER_WITHOUT_PADDING:Lj$/util/Base64$Encoder;

    invoke-virtual {v0, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
