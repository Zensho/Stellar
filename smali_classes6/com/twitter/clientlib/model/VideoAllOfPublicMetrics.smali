.class public Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;
.super Ljava/lang/Object;
.source "VideoAllOfPublicMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Engagement metrics for the Media at the time of the request."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_VIEW_COUNT:Ljava/lang/String; = "view_count"

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
.field private viewCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->openapiFields:Ljava/util/HashSet;

    .line 137
    const-string v1, "view_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 125
    const-string p1, "null"

    return-object p1

    .line 127
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

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    .line 102
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getViewCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of times this video has been viewed."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setViewCount(Ljava/lang/Integer;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 206
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class VideoAllOfPublicMetrics {\n    viewCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->viewCount:Ljava/lang/Integer;

    return-object p0
.end method
