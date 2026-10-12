.class public final Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;
.super Ljava/lang/Object;
.source "TweetData.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/tycz/tweedle/lib/dtos/tweet/TweetData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field public static final INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;

    invoke-direct {v0}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;-><init>()V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;

    .line 19
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x12

    const-string v3, "com.tycz.tweedle.lib.dtos.tweet.TweetData"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "attachments"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "context_annotations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "entities"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "in_reply_to_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lang"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "possibly_sensitive"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "public_metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "referenced_tweets"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "geo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "non_public_metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "organic_metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "promoted_metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "withheld"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x12

    .line 19
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v3, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v21, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;

    move-object/from16 v8, v21

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v14, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v12, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v14, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v15, Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-direct {v14, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    sget-object v20, Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v6

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x3ffff

    move/from16 v22, v6

    move-object/from16 v28, v13

    move-object/from16 v35, v15

    move-object/from16 v6, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_5

    :cond_0
    move v2, v6

    const/16 v6, 0x11

    move/from16 v38, v5

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v32, v25

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move v7, v2

    move-object/from16 v2, v37

    :goto_0
    if-eqz v38, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v40, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v6, 0x20000

    or-int/2addr v7, v6

    move v6, v2

    move-object/from16 v2, v40

    goto :goto_0

    :pswitch_1
    move-object/from16 v40, v2

    const/16 v2, 0x11

    sget-object v6, Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v8

    move-object/from16 v2, v36

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const/high16 v2, 0x10000

    or-int/2addr v7, v2

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v36

    const/16 v8, 0x10

    sget-object v6, Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v2

    move-object/from16 v8, v35

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    const v6, 0x8000

    or-int/2addr v7, v6

    move-object/from16 v8, v16

    move-object/from16 v36, v17

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v8, v35

    move-object/from16 v17, v36

    const/16 v2, 0xf

    sget-object v6, Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v8

    move-object/from16 v2, v34

    const/16 v8, 0xe

    invoke-interface {v0, v1, v8, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v7, v7, 0x4000

    move-object/from16 v8, v16

    move-object/from16 v35, v18

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xe

    sget-object v6, Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0xd

    invoke-interface {v0, v1, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v6, 0xc

    const/16 v8, 0xd

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v6, 0xc

    const/16 v8, 0xd

    sget-object v19, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v6, v19

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xb

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v22, Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;

    move-object/from16 v8, v22

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0xa

    sget-object v6, Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0x9

    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/16 v8, 0x8

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x7

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v6, 0x5

    const/4 v8, 0x6

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_d
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v6, 0x5

    const/4 v8, 0x6

    sget-object v22, Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;

    move-object/from16 v6, v22

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_e
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x4

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_f
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x3

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v22, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;

    move-object/from16 v8, v22

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    :goto_1
    move-object/from16 v8, v16

    :goto_2
    move-object/from16 v2, v40

    goto :goto_4

    :pswitch_10
    move-object/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v8, 0x2

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v2

    move-object/from16 v8, v40

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x2

    move-object v2, v6

    move-object/from16 v8, v16

    move-object/from16 v34, v22

    goto :goto_4

    :pswitch_11
    move-object/from16 v16, v8

    move-object/from16 v22, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object v8, v2

    const/4 v2, 0x1

    sget-object v6, Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v3

    move-object/from16 v2, v37

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    or-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_12
    move-object/from16 v21, v3

    move-object/from16 v16, v8

    move-object/from16 v22, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    const/4 v3, 0x0

    move-object v8, v2

    move-object/from16 v2, v37

    move/from16 v38, v3

    :goto_3
    move-object v2, v8

    move-object/from16 v8, v16

    move-object/from16 v3, v21

    :goto_4
    const/16 v6, 0x11

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v16, v8

    move-object/from16 v22, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object v8, v2

    move-object/from16 v2, v37

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v9, v21

    move-object/from16 v18, v22

    move-object/from16 v28, v25

    move-object/from16 v35, v32

    move/from16 v22, v7

    move-object v14, v10

    move-object v10, v11

    move-object v11, v13

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v21, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    move-object/from16 v23, v2

    check-cast v23, Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v8

    check-cast v27, Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v20

    check-cast v31, Ljava/lang/Boolean;

    move-object/from16 v32, v10

    check-cast v32, Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    move-object/from16 v33, v9

    check-cast v33, Ljava/util/List;

    move-object/from16 v34, v14

    check-cast v34, Ljava/lang/String;

    move-object/from16 v36, v19

    check-cast v36, Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    move-object/from16 v37, v18

    check-cast v37, Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    move-object/from16 v38, v17

    check-cast v38, Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    move-object/from16 v39, v3

    check-cast v39, Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    move-object/from16 v40, v16

    check-cast v40, Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    const/16 v41, 0x0

    invoke-direct/range {v21 .. v41}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;-><init>(ILcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v21

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->write$Self(Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 19
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
