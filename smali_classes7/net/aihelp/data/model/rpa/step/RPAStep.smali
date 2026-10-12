.class public Lnet/aihelp/data/model/rpa/step/RPAStep;
.super Ljava/lang/Object;
.source "RPAStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/model/rpa/step/RPAStep$Action;
    }
.end annotation


# static fields
.field public static final STEP_ACTION_PICKER:I = 0x4

.field public static final STEP_ADDING_ATTACHMENT:I = 0x6

.field public static final STEP_BOT_INPUT_MAIL:I = 0x2

.field public static final STEP_BOT_INPUT_NUMBER:I = 0x3

.field public static final STEP_BOT_INPUT_TEXT:I = 0x1

.field public static final STEP_DATE_PICKER:I = 0x5

.field public static final STEP_EVALUATE_FAQ:I = 0x9

.field public static final STEP_EVALUATE_SERVICE:I = 0x65

.field public static final STEP_FILLING_FORM:I = 0x7

.field public static final STEP_IGNORE_THIS:I = 0x68

.field public static final STEP_MANUAL_INPUT:I = 0x64

.field public static final STEP_NEW_CONVERSATION:I = 0x66

.field public static final STEP_SELF_SERVICE:I = 0x8

.field public static final STEP_STOP_AND_WAIT:I = 0x67


# instance fields
.field private actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/step/RPAStep$Action;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentTypes:Ljava/lang/String;

.field private enableActionInput:Z

.field private enablePrevStep:Z

.field private enableSkip:Z

.field private enableUpload:Z

.field private nextStep:I

.field private prevStepHint:Ljava/lang/String;

.field private skipHint:Ljava/lang/String;

.field private stepId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->nextStep:I

    return-void
.end method


# virtual methods
.method public getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/step/RPAStep$Action;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public getAttachmentTypes()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->attachmentTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStep()I
    .locals 1

    .line 86
    iget v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->nextStep:I

    return v0
.end method

.method public getPrevStepHint()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->prevStepHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipHint()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->skipHint:Ljava/lang/String;

    return-object v0
.end method

.method public getStepId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableActionInput()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enableActionInput:Z

    return v0
.end method

.method public isEnablePrevStep()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enablePrevStep:Z

    return v0
.end method

.method public isEnableSkip()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enableSkip:Z

    return v0
.end method

.method public isEnableUpload()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enableUpload:Z

    return v0
.end method

.method public setActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/step/RPAStep$Action;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->actionList:Ljava/util/List;

    return-void
.end method

.method public setAttachmentTypes(Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-static {p1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 115
    const-string v0, "imageTypes"

    invoke-static {p1, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "videoTypes"

    invoke-static {p1, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "fileTypes"

    invoke-static {p1, v2}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string v2, "%s,%s,%s"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->attachmentTypes:Ljava/lang/String;

    .line 119
    const-string v0, "\\."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->attachmentTypes:Ljava/lang/String;

    return-void
.end method

.method public setEnableActionInput(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enableActionInput:Z

    return-void
.end method

.method public setEnablePrevStep(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enablePrevStep:Z

    return-void
.end method

.method public setEnableSkip(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enableSkip:Z

    return-void
.end method

.method public setEnableUpload(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->enableUpload:Z

    return-void
.end method

.method public setNextStep(I)V
    .locals 0

    .line 90
    iput p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->nextStep:I

    return-void
.end method

.method public setPrevStepHint(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->prevStepHint:Ljava/lang/String;

    return-void
.end method

.method public setSkipHint(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->skipHint:Ljava/lang/String;

    return-void
.end method

.method public setStepId(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/step/RPAStep;->stepId:Ljava/lang/String;

    return-void
.end method
