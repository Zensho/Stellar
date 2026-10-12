.class public Lcom/xl/sdk/XlFloatWebViewImp;
.super Ljava/lang/Object;
.source "XlFloatWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;,
        Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;
    }
.end annotation


# static fields
.field private static CAMERA_UPLOAD:Z = false

.field private static FILE_SEARCH_TYPE:Ljava/lang/String; = "image/*"

.field private static FILE_UPLOAD:Z = true

.field static final STORE_NAME:Ljava/lang/String; = "xlSDK_FloatView_Prefs"

.field static final TAG:Ljava/lang/String; = "XlFloatWebViewImp"


# instance fields
.field final BUTTON_CLICK_DOWN_ALPHA:F

.field final BUTTON_CLICK_OUTSIDE_RANGE:I

.field RequirePermissionList:[Ljava/lang/String;

.field RequirePermissionList2:[Ljava/lang/String;

.field private m_FilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field m_FloatWebView:Landroid/view/View;

.field m_MainAC:Landroid/app/Activity;

.field private m_PhotoFile:Ljava/io/File;

.field private m_PhotoMsg:Ljava/lang/String;

.field m_Prevbtn:Landroid/widget/Button;

.field m_Spin:Landroid/widget/ProgressBar;

.field private m_UploadMsg:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field m_WebView:Landroid/webkit/WebView;

.field m_WebViewTitle:Landroid/widget/TextView;

.field m_bIsFragment:Z

.field m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

.field m_nCamera:I


# direct methods
.method static bridge synthetic -$$Nest$fgetm_FilePathCallback(Lcom/xl/sdk/XlFloatWebViewImp;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_PhotoFile(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_PhotoMsg(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoMsg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_FilePathCallback(Lcom/xl/sdk/XlFloatWebViewImp;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_PhotoFile(Lcom/xl/sdk/XlFloatWebViewImp;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_PhotoMsg(Lcom/xl/sdk/XlFloatWebViewImp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoMsg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_UploadMsg(Lcom/xl/sdk/XlFloatWebViewImp;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_UploadMsg:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreate_image(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/XlFloatWebViewImp;->create_image()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetCAMERA_UPLOAD()Z
    .locals 1

    sget-boolean v0, Lcom/xl/sdk/XlFloatWebViewImp;->CAMERA_UPLOAD:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetFILE_SEARCH_TYPE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/XlFloatWebViewImp;->FILE_SEARCH_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetFILE_UPLOAD()Z
    .locals 1

    sget-boolean v0, Lcom/xl/sdk/XlFloatWebViewImp;->FILE_UPLOAD:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputCAMERA_UPLOAD(Z)V
    .locals 0

    sput-boolean p0, Lcom/xl/sdk/XlFloatWebViewImp;->CAMERA_UPLOAD:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_nCamera:I

    const v1, 0x3f19999a    # 0.6f

    .line 65
    iput v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->BUTTON_CLICK_DOWN_ALPHA:F

    const/16 v1, 0xa

    .line 66
    iput v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->BUTTON_CLICK_OUTSIDE_RANGE:I

    .line 279
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->RequirePermissionList:[Ljava/lang/String;

    .line 282
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->RequirePermissionList2:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    return-void
.end method

.method static GetPID(Landroid/app/Activity;)I
    .locals 2

    .line 558
    const-string v0, "xlSDK_FloatView_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 559
    const-string v0, "pid"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static SavePID(Landroid/app/Activity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 551
    :cond_0
    const-string v0, "xlSDK_FloatView_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 552
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 553
    const-string v0, "pid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 554
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private clear_image()V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete photoFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFloatWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/xl/sdk/XlFloatWebViewImp;->resize_image()V

    return-void
.end method

.method private create_image()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 605
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd_hh_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 608
    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create photoFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlFloatWebViewImp"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static finishProcess(Landroid/app/Activity;)V
    .locals 7

    .line 566
    invoke-static {p0}, Lcom/xl/sdk/XlFloatWebViewImp;->GetPID(Landroid/app/Activity;)I

    move-result v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":xlFloatWebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try kill process: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XlFloatWebViewImp"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_0

    .line 571
    const-string p0, "finishProcess ActivityManager is null"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 574
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 575
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_1

    .line 576
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 578
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "finish process: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 580
    invoke-static {p0, v1}, Lcom/xl/sdk/XlFloatWebViewImp;->SavePID(Landroid/app/Activity;I)V

    .line 581
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return-void
.end method

.method private initWebView(Landroid/webkit/WebView;)V
    .locals 5

    .line 368
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 373
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 374
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 377
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 380
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDefaultTextEncodingName :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XlFloatWebViewImp"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/high16 v0, 0x2000000

    .line 408
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 409
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 412
    new-instance v0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;-><init>(Lcom/xl/sdk/XlFloatWebViewImp;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 414
    new-instance v0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;-><init>(Lcom/xl/sdk/XlFloatWebViewImp;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private resize_image()V
    .locals 8

    .line 626
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resize photoFile: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFloatWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    .line 629
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x4

    .line 630
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 631
    iget-object v4, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 633
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 636
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 637
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 638
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 639
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 640
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 641
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "resize photoFile! from: %.2f(k) to: %.2f(k))"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 242
    const-string v0, "finish"

    const-string v1, "XlFloatWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 245
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 247
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 249
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 251
    iget-boolean v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_bIsFragment:Z

    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewFragment;->finish()V

    return-void

    .line 255
    :cond_0
    const-string v0, "XlFloatWebViewFragment.getInstance() is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "XlFloatWebViewFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_1
    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 264
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlFloatWebViewImp;->SavePID(Landroid/app/Activity;I)V

    return-void
.end method

.method public hideSpin()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_Spin:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onActivityResult! requestCode:%d resultCode:%d "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFloatWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    .line 341
    iget-object p3, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_PhotoMsg:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 342
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 347
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 352
    :goto_0
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 353
    iput-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FilePathCallback:Landroid/webkit/ValueCallback;

    .line 362
    invoke-direct {p0}, Lcom/xl/sdk/XlFloatWebViewImp;->clear_image()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 270
    const-string v0, "XlFloatWebViewImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 275
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatWebViewImp;->finish()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 70
    const-string p2, "XlFloatWebViewImp"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 75
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string v0, "x_floatwebview"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 76
    iget-object p2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 316
    const-string v0, "XlFloatWebViewImp"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 322
    iget-boolean v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 324
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatWebViewFragment;->finish()V

    return-void

    .line 327
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->finishProcess(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 296
    const-string v0, "XlFloatWebViewImp"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlPermissionCheck;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 301
    const-string v0, "XlFloatWebViewImp"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 311
    const-string v0, "XlFloatWebViewImp"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 306
    const-string v0, "XlFloatWebViewImp"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Z)V
    .locals 6

    .line 83
    iput-boolean p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_bIsFragment:Z

    const/4 v0, 0x1

    .line 85
    const-string v1, "id"

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "floatwebview_framelayout"

    invoke-static {v2, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_fw_title"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 92
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebViewTitle:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_fw_webview"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 95
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    .line 97
    new-instance v2, Lcom/xl/sdk/XlFloatWebViewImp$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlFloatWebViewImp$1;-><init>(Lcom/xl/sdk/XlFloatWebViewImp;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/xl/sdk/XlFloatWebViewImp;->initWebView(Landroid/webkit/WebView;)V

    .line 113
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_fw_spin"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 114
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_Spin:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_Spin:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_Spin:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "#9AFEFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_fw_prev"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 120
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_Prevbtn:Landroid/widget/Button;

    .line 121
    new-instance v2, Lcom/xl/sdk/XlFloatWebViewImp$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlFloatWebViewImp$2;-><init>(Lcom/xl/sdk/XlFloatWebViewImp;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_fw_close"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 147
    iget-object v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_FloatWebView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 148
    new-instance v1, Lcom/xl/sdk/XlFloatWebViewImp$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFloatWebViewImp$3;-><init>(Lcom/xl/sdk/XlFloatWebViewImp;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    iget-boolean p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_bIsFragment:Z

    const-string v1, "target"

    const-string v2, "weburl"

    const-string v4, "XlFloatWebViewImp"

    if-eqz p1, :cond_2

    .line 176
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_1
    const-string p1, "XlFloatWebViewFragment.getInstance() is null"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatWebViewImp;->finish()V

    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/xl/sdk/XlPermissionCheck;

    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlPermissionCheck;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    .line 196
    new-instance v2, Lcom/xl/sdk/XlFloatWebViewImp$4;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlFloatWebViewImp$4;-><init>(Lcom/xl/sdk/XlFloatWebViewImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlPermissionCheck;->setOnEventListener(Lcom/xl/sdk/XlPermissionCheck$OnEventListener;)V

    .line 221
    iget-object v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "integer"

    const-string v5, "xlfloatball_camera"

    invoke-static {v1, v2, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_nCamera:I

    .line 226
    :cond_3
    const-string v1, "cs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 228
    iget p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_nCamera:I

    if-ne p1, v0, :cond_4

    .line 229
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x3ea

    invoke-virtual {p1, v0, v1}, Lcom/xl/sdk/XlPermissionCheck;->RequestPermission(Ljava/lang/String;I)V

    goto :goto_1

    .line 231
    :cond_4
    sput-boolean v3, Lcom/xl/sdk/XlFloatWebViewImp;->CAMERA_UPLOAD:Z

    .line 237
    :cond_5
    :goto_1
    const-string p1, "create done"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showSpin()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp;->m_Spin:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
