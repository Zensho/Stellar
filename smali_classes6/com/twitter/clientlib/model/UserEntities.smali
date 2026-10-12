.class public Lcom/twitter/clientlib/model/UserEntities;
.super Ljava/lang/Object;
.source "UserEntities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UserEntities$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A list of metadata found in the User\'s profile description."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final SERIALIZED_NAME_URL:Ljava/lang/String; = "url"

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
.field private description:Lcom/twitter/clientlib/model/FullTextEntities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private url:Lcom/twitter/clientlib/model/UserEntitiesUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserEntities;->openapiFields:Ljava/util/HashSet;

    .line 168
    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/twitter/clientlib/model/UserEntities;->openapiFields:Ljava/util/HashSet;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserEntities;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserEntities;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UserEntities;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UserEntities;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 156
    const-string p1, "null"

    return-object p1

    .line 158
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/FullTextEntities;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 195
    :cond_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/UserEntitiesUrl;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public description(Lcom/twitter/clientlib/model/FullTextEntities;)Lcom/twitter/clientlib/model/UserEntities;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

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

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UserEntities;

    .line 131
    iget-object v2, p0, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    .line 132
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDescription()Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

    return-object v0
.end method

.method public getUrl()Lcom/twitter/clientlib/model/UserEntitiesUrl;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDescription(Lcom/twitter/clientlib/model/FullTextEntities;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

    return-void
.end method

.method public setUrl(Lcom/twitter/clientlib/model/UserEntitiesUrl;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UserEntities {\n    description: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserEntities;->description:Lcom/twitter/clientlib/model/FullTextEntities;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Lcom/twitter/clientlib/model/UserEntitiesUrl;)Lcom/twitter/clientlib/model/UserEntities;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserEntities;->url:Lcom/twitter/clientlib/model/UserEntitiesUrl;

    return-object p0
.end method
