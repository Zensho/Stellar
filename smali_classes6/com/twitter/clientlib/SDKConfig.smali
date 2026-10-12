.class public Lcom/twitter/clientlib/SDKConfig;
.super Ljava/lang/Object;
.source "SDKConfig.java"


# static fields
.field private static final allowlistedExcludeInputFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdkProperties:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/SDKConfig;->sdkProperties:Ljava/util/Properties;

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "sdk.properties"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :goto_0
    sget-object v0, Lcom/twitter/clientlib/SDKConfig;->sdkProperties:Ljava/util/Properties;

    const-string v1, "sdk.exclude.fields"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, ""

    .line 44
    :cond_0
    const-string v1, "[, ]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/SDKConfig;->allowlistedExcludeInputFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFieldAllowlisted(Ljava/lang/String;)Z
    .locals 1

    .line 48
    sget-object v0, Lcom/twitter/clientlib/SDKConfig;->allowlistedExcludeInputFields:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
