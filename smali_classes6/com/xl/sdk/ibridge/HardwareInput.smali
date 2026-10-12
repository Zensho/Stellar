.class public Lcom/xl/sdk/ibridge/HardwareInput;
.super Ljava/lang/Object;
.source "HardwareInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/HardwareInput$Dpad;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HardwareInput"

.field private static mDeviceIDList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xl/sdk/ibridge/HardwareInput;->mDeviceIDList:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/xl/sdk/ibridge/HardwareInput;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevicesIdJsonList()Ljava/lang/String;
    .locals 10

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    sget-object v1, Lcom/xl/sdk/ibridge/HardwareInput;->mDeviceIDList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 30
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "HardwareInput"

    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    .line 31
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    .line 33
    sget-object v8, Lcom/xl/sdk/ibridge/HardwareInput;->mDeviceIDList:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDevicesIdJsonList error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_1
    invoke-virtual {v6}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/xl/sdk/ibridge/HardwareInput;->mDeviceIDList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDirectionPressed(Landroid/view/InputEvent;)I
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/xl/sdk/ibridge/HardwareInput$Dpad;->getDirectionPressed(Landroid/view/InputEvent;)I

    move-result p0

    return p0
.end method

.method public static getSource(Landroid/view/InputEvent;)I
    .locals 0

    .line 200
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    move-result p0

    return p0
.end method

.method public static isAltPressed(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 209
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static isCtrlPressed(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 217
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static isDeviceSupport(I)Z
    .locals 5

    .line 48
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 50
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    and-int/2addr v4, p0

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isDpadDevice(Landroid/view/InputEvent;)Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    move-result p0

    const/16 v0, 0x201

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGameControllerSupport()Z
    .locals 7

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    .line 76
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 77
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    and-int/lit16 v5, v4, 0x401

    const/16 v6, 0x401

    if-eq v5, v6, :cond_1

    const v5, 0x1000010

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 88
    :cond_2
    const-string v0, "HardwareInput"

    if-eqz v2, :cond_3

    const-string v1, "isGameControllerSupport true"

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v1, "isGameControllerSupport false"

    goto :goto_2
.end method

.method public static isHardKeyboard(Landroid/app/Activity;)Z
    .locals 7

    .line 107
    const-string v0, "HardwareInput"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 108
    const-string p0, "isHardKeyboard Activity = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 117
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 119
    const-string v2, "NO KEYS"

    :goto_0
    move v5, v1

    goto :goto_2

    .line 121
    :cond_1
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v2, v3, :cond_2

    .line 123
    const-string v2, "QWERTY"

    :goto_1
    move v5, v4

    goto :goto_2

    .line 125
    :cond_2
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 127
    const-string v2, "12KEY"

    goto :goto_1

    .line 125
    :cond_3
    const-string v2, ""

    goto :goto_0

    .line 130
    :goto_2
    iget v6, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v6, v3, :cond_4

    .line 132
    const-string p0, "YES"

    goto :goto_4

    .line 133
    :cond_4
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne p0, v4, :cond_5

    .line 134
    const-string p0, "NO"

    goto :goto_3

    .line 133
    :cond_5
    const-string p0, "UNDEFINED"

    :goto_3
    move v1, v5

    .line 137
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isHardKeyboard Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Hidden: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    .line 138
    const-string p0, "isHardKeyboard true"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string p0, "isHardKeyboard false"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isKeyboardSupport()Z
    .locals 2

    const/16 v0, 0x101

    .line 96
    invoke-static {v0}, Lcom/xl/sdk/ibridge/HardwareInput;->isDeviceSupport(I)Z

    move-result v0

    const-string v1, "HardwareInput"

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "isKeyboardSupport true"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    const-string v0, "isKeyboardSupport false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isMouseSupport()Z
    .locals 2

    const/16 v0, 0x2002

    .line 62
    invoke-static {v0}, Lcom/xl/sdk/ibridge/HardwareInput;->isDeviceSupport(I)Z

    move-result v0

    const-string v1, "HardwareInput"

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "isMouseSupport true"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    const-string v0, "isMouseSupport false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isShiftPressed(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 213
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static registerInputDeviceListener(Landroid/app/Activity;)V
    .locals 3

    .line 144
    const-string v0, "HardwareInput"

    if-nez p0, :cond_0

    .line 145
    const-string p0, "registerInputDeviceListener Activity = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 154
    :cond_0
    const-string v1, "input"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    .line 155
    sget-object v1, Lcom/xl/sdk/ibridge/HardwareInput;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lcom/xl/sdk/ibridge/HardwareInput$1;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/HardwareInput$1;-><init>()V

    sput-object v1, Lcom/xl/sdk/ibridge/HardwareInput;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object p0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerInputDeviceListener. DeviceIDs:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static unregisterInputDeviceListener(Landroid/app/Activity;)V
    .locals 2

    .line 180
    const-string v0, "HardwareInput"

    if-nez p0, :cond_0

    .line 181
    const-string p0, "unregisterInputDeviceListener Activity = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    sget-object v1, Lcom/xl/sdk/ibridge/HardwareInput;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    if-eqz v1, :cond_1

    .line 191
    const-string v1, "input"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    .line 192
    sget-object v1, Lcom/xl/sdk/ibridge/HardwareInput;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {p0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 p0, 0x0

    .line 193
    sput-object p0, Lcom/xl/sdk/ibridge/HardwareInput;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 194
    const-string p0, "unregisterInputDeviceListener"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public getGameControllerIds()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    .line 293
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 294
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    and-int/lit16 v6, v5, 0x401

    const/16 v7, 0x401

    if-eq v6, v7, :cond_0

    const v6, 0x1000010

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    .line 302
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
