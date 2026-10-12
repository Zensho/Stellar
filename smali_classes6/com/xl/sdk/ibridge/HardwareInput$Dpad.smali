.class public Lcom/xl/sdk/ibridge/HardwareInput$Dpad;
.super Ljava/lang/Object;
.source "HardwareInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/HardwareInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dpad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDirectionPressed(Landroid/view/InputEvent;)I
    .locals 3

    .line 239
    invoke-static {p0}, Lcom/xl/sdk/ibridge/HardwareInput;->isDpadDevice(Landroid/view/InputEvent;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 244
    :cond_0
    instance-of v0, p0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    .line 246
    check-cast p0, Landroid/view/MotionEvent;

    const/16 v0, 0xf

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0x10

    .line 248
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/high16 v1, -0x40800000    # -1.0f

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0x15

    return p0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0x16

    return p0

    .line 259
    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x13

    return p0

    .line 261
    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x14

    return p0

    :cond_4
    const/16 p0, 0x17

    return p0

    .line 267
    :cond_5
    instance-of v0, p0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_6

    .line 269
    check-cast p0, Landroid/view/KeyEvent;

    .line 270
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method
