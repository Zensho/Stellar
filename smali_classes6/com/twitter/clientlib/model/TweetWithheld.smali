.class public Lcom/twitter/clientlib/model/TweetWithheld;
.super Ljava/lang/Object;
.source "TweetWithheld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetWithheld$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Indicates withholding details for [withheld content](https://help.twitter.com/en/rules-and-policies/tweet-withheld-by-country)."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_COPYRIGHT:Ljava/lang/String; = "copyright"

.field public static final SERIALIZED_NAME_COUNTRY_CODES:Ljava/lang/String; = "country_codes"

.field public static final SERIALIZED_NAME_SCOPE:Ljava/lang/String; = "scope"

.field public static openapiFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static openapiRequiredFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private copyright:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright"
    .end annotation
.end field

.field private countryCodes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetWithheld;->openapiFields:Ljava/util/HashSet;

    .line 250
    const-string v1, "copyright"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/twitter/clientlib/model/TweetWithheld;->openapiFields:Ljava/util/HashSet;

    const-string v2, "country_codes"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/twitter/clientlib/model/TweetWithheld;->openapiFields:Ljava/util/HashSet;

    const-string v3, "scope"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetWithheld;->openapiRequiredFields:Ljava/util/HashSet;

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/twitter/clientlib/model/TweetWithheld;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetWithheld;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetWithheld;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetWithheld;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 238
    const-string p1, "null"

    return-object p1

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/twitter/clientlib/model/TweetWithheld;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The required field `%s` is not found in the JSON string: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    const-string v0, "country_codes"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `country_codes` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_3
    :goto_1
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 287
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `scope` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public addCountryCodesItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetWithheld;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public copyright(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/TweetWithheld;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    return-object p0
.end method

.method public countryCodes(Ljava/util/Set;)Lcom/twitter/clientlib/model/TweetWithheld;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/TweetWithheld;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetWithheld;

    .line 211
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    .line 212
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    .line 213
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCopyright()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "Indicates if the content is being withheld for on the basis of copyright infringement."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCountryCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "Provides a list of countries where this content is not available."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public getScope()Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Indicates whether the content being withheld is the `tweet` or a `user`."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public scope(Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;)Lcom/twitter/clientlib/model/TweetWithheld;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    return-object p0
.end method

.method public setCopyright(Ljava/lang/Boolean;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    return-void
.end method

.method public setCountryCodes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    return-void
.end method

.method public setScope(Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 337
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetWithheld {\n    copyright: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->copyright:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetWithheld;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    countryCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->countryCodes:Ljava/util/Set;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetWithheld;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetWithheld;->scope:Lcom/twitter/clientlib/model/TweetWithheld$ScopeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetWithheld;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
