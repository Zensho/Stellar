.class public Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;
.super Ljava/lang/Object;
.source "UsersRetweetsCreateResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_RETWEETED:Ljava/lang/String; = "retweeted"

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
.field private retweeted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweeted"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->openapiFields:Ljava/util/HashSet;

    .line 136
    const-string v1, "retweeted"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 124
    const-string p1, "null"

    return-object p1

    .line 126
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;

    .line 101
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRetweeted()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public retweeted(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRetweeted(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UsersRetweetsCreateResponseData {\n    retweeted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->retweeted:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
