.class public final enum Lnet/aihelp/data/localize/config/UploadLimitHelper;
.super Ljava/lang/Enum;
.source "UploadLimitHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/data/localize/config/UploadLimitHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/data/localize/config/UploadLimitHelper;

.field public static final enum INSTANCE:Lnet/aihelp/data/localize/config/UploadLimitHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lnet/aihelp/data/localize/config/UploadLimitHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/data/localize/config/UploadLimitHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/data/localize/config/UploadLimitHelper;->INSTANCE:Lnet/aihelp/data/localize/config/UploadLimitHelper;

    .line 15
    filled-new-array {v0}, [Lnet/aihelp/data/localize/config/UploadLimitHelper;

    move-result-object v0

    sput-object v0, Lnet/aihelp/data/localize/config/UploadLimitHelper;->$VALUES:[Lnet/aihelp/data/localize/config/UploadLimitHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private isToggleOpen(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/data/localize/config/UploadLimitHelper;
    .locals 1

    .line 15
    const-class v0, Lnet/aihelp/data/localize/config/UploadLimitHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/localize/config/UploadLimitHelper;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/data/localize/config/UploadLimitHelper;
    .locals 1

    .line 15
    sget-object v0, Lnet/aihelp/data/localize/config/UploadLimitHelper;->$VALUES:[Lnet/aihelp/data/localize/config/UploadLimitHelper;

    invoke-virtual {v0}, [Lnet/aihelp/data/localize/config/UploadLimitHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/data/localize/config/UploadLimitHelper;

    return-object v0
.end method


# virtual methods
.method public prepareDataSource()V
    .locals 7

    .line 31
    const-string v0, ""

    const-string v1, "\\."

    const/16 v2, 0x3f4

    :try_start_0
    invoke-static {v2}, Lnet/aihelp/data/localize/util/LocalizeUtil;->getFileLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/aihelp/utils/FileUtil;->getContentFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "imageTypes"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v4, "videoTypes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "fileTypes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lnet/aihelp/common/CustomConfig$UploadLimit;->imageTypes:Ljava/lang/String;

    .line 40
    const-string v6, "imageStatus"

    invoke-direct {p0, v3, v6}, Lnet/aihelp/data/localize/config/UploadLimitHelper;->isToggleOpen(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lnet/aihelp/common/CustomConfig$UploadLimit;->isImageEnableUploading:Z

    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->videoTypes:Ljava/lang/String;

    .line 43
    const-string v0, "videoStatus"

    invoke-direct {p0, v3, v0}, Lnet/aihelp/data/localize/config/UploadLimitHelper;->isToggleOpen(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isVideoEnableUploading:Z

    .line 45
    const-string v0, "%s,%s,%s"

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->fileTypes:Ljava/lang/String;

    .line 46
    const-string v0, "fileStatus"

    invoke-direct {p0, v3, v0}, Lnet/aihelp/data/localize/config/UploadLimitHelper;->isToggleOpen(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isFileEnableUploading:Z

    .line 48
    const-string v0, "imageMaxSize"

    sget v1, Lnet/aihelp/common/CustomConfig$UploadLimit;->imageMaxSize:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->imageMaxSize:I

    .line 49
    const-string v0, "videoMaxSize"

    sget v1, Lnet/aihelp/common/CustomConfig$UploadLimit;->videoMaxSize:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->videoMaxSize:I

    .line 50
    const-string v0, "fileMaxSize"

    sget v1, Lnet/aihelp/common/CustomConfig$UploadLimit;->fileMaxSize:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->fileMaxSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isImageEnableUploading:Z

    .line 21
    sput-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isVideoEnableUploading:Z

    .line 22
    sput-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isFileEnableUploading:Z

    .line 24
    const-string v0, ""

    sput-object v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->imageTypes:Ljava/lang/String;

    .line 25
    sput-object v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->videoTypes:Ljava/lang/String;

    .line 26
    sput-object v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->fileTypes:Ljava/lang/String;

    return-void
.end method
