.class public interface abstract Lcom/xl/sdk/ibridge/JXLSDKInterface;
.super Ljava/lang/Object;
.source "JXLSDKInterface.java"


# virtual methods
.method public abstract ANR_Test()V
.end method

.method public abstract Analytics_SetUserPropety(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract CopyInstallTimePackToSDCard(Ljava/lang/String;)V
.end method

.method public abstract DownloadAssetPack(Ljava/lang/String;)V
.end method

.method public abstract EventLog_ClickCreateCharacter()V
.end method

.method public abstract EventLog_ClickEnterWorld(Ljava/lang/String;)V
.end method

.method public abstract EventLog_CreateCharacterSucceed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract EventLog_EnterMainScene()V
.end method

.method public abstract EventLog_GetCharacterList()V
.end method

.method public abstract EventLog_SelectServer()V
.end method

.method public abstract EventLog_SetEnable(I)V
.end method

.method public abstract EventLog_ShowAnnounce()V
.end method

.method public abstract EventLog_ShowServerList()V
.end method

.method public abstract EventLog_SpentCredits(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract EventLog_TapToStart()V
.end method

.method public abstract EventLog_levelup(I)V
.end method

.method public abstract EventLog_patch_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract EventLog_patch_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract EventLog_patch_start(Ljava/lang/String;)V
.end method

.method public abstract EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract EventLog_purchase_complete(FLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract EventLog_purchase_showlist(Ljava/lang/String;)V
.end method

.method public abstract EventLog_xlTutorial_begin(Ljava/lang/String;)V
.end method

.method public abstract EventLog_xlTutorial_complete(Ljava/lang/String;)V
.end method

.method public abstract FBLogin()V
.end method

.method public abstract FBLogout()V
.end method

.method public abstract FBShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract FirstView()V
.end method

.method public abstract FirstViewLogined()V
.end method

.method public abstract FirstViewPatched()V
.end method

.method public abstract GetADID()Ljava/lang/String;
.end method

.method public abstract GetAppid()Ljava/lang/String;
.end method

.method public abstract GetAssetPackDownloadInfo(I)Ljava/lang/String;
.end method

.method public abstract GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract GetChannel()Ljava/lang/String;
.end method

.method public abstract GetCharid()Ljava/lang/String;
.end method

.method public abstract GetDeviceLanguage(I)Ljava/lang/String;
.end method

.method public abstract GetEUConsentMode()Ljava/lang/String;
.end method

.method public abstract GetIAPStoreList()Ljava/lang/String;
.end method

.method public abstract GetLoginStatus()I
.end method

.method public abstract GetQueryData(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract GetSessionID()Ljava/lang/String;
.end method

.method public abstract GetUserID()Ljava/lang/String;
.end method

.method public abstract GetWorldid()Ljava/lang/String;
.end method

.method public abstract HideLoadingProgress()V
.end method

.method public abstract HttpsDownload(Ljava/lang/String;)[B
.end method

.method public abstract IAP_GetSubscribe()Ljava/lang/String;
.end method

.method public abstract IAP_GetSubscribeReceipt()Ljava/lang/String;
.end method

.method public abstract IAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract IAP_OrderRetry()V
.end method

.method public abstract IAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public abstract IsFBLogined()Z
.end method

.method public abstract IsFloatingBallShow()Z
.end method

.method public abstract IsPlayGamesLogined()Z
.end method

.method public abstract IsPushEnable()Z
.end method

.method public abstract LanguageTranslate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LineShare(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract LocalPushClear(I)V
.end method

.method public abstract LocalPushClearAll()V
.end method

.method public abstract NativeCrash(Ljava/lang/String;)V
.end method

.method public abstract OnAutoLogin(I)V
.end method

.method public abstract OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnDisablePush()V
.end method

.method public abstract OnEnablePush()V
.end method

.method public abstract OnLogin()V
.end method

.method public abstract OnLogout(I)V
.end method

.method public abstract OnShowAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnShowAgreeView()V
.end method

.method public abstract OnShowPayRuleView()V
.end method

.method public abstract OpenBrowserView(Ljava/lang/String;)V
.end method

.method public abstract OpenSocialApp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OpenWebView(Ljava/lang/String;)V
.end method

.method public abstract OpenWebView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract PerformanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Performance_TraceStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Performance_TraceStop(Ljava/lang/String;)V
.end method

.method public abstract PermissionRequest(Ljava/lang/String;)V
.end method

.method public abstract PermissionStartup()V
.end method

.method public abstract PlayGamesLogin()V
.end method

.method public abstract PlayGamesLogout()V
.end method

.method public abstract PlayVideo(Ljava/lang/String;IZIIIILjava/lang/String;I)V
.end method

.method public abstract PlayVideo(Ljava/lang/String;IZLjava/lang/String;I)V
.end method

.method public abstract Recaptcha(I)V
.end method

.method public abstract RemoveAssetPack(Ljava/lang/String;)V
.end method

.method public abstract SaveEUConsentMode(Ljava/lang/String;)V
.end method

.method public abstract SaveLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract SaveUserID(Ljava/lang/String;)V
.end method

.method public abstract SendFBInvite(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract SetCrashCustomLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract SetLanguage(Ljava/lang/String;)V
.end method

.method public abstract SetLoadingProgressBarColor(Ljava/lang/String;)V
.end method

.method public abstract SetLoadingProgressMsg(Ljava/lang/String;)V
.end method

.method public abstract SetLoadingProgressMsgColor(Ljava/lang/String;)V
.end method

.method public abstract SetNetworkCheckHostAddress(Ljava/lang/String;)V
.end method

.method public abstract SetPatchProgress(I)V
.end method

.method public abstract SetRemotoConfigData(Lorg/json/JSONObject;)V
.end method

.method public abstract SetSubmittal(I)V
.end method

.method public abstract SetUploadLogPath(Ljava/lang/String;)V
.end method

.method public abstract ShowAIHelp()V
.end method

.method public abstract ShowBannerAd(Ljava/lang/String;)V
.end method

.method public abstract ShowFBBannerAd(Ljava/lang/String;)V
.end method

.method public abstract ShowFBInterstitialAd(Ljava/lang/String;)V
.end method

.method public abstract ShowFBRewardAd(Ljava/lang/String;)V
.end method

.method public abstract ShowFloatingBall(II)V
.end method

.method public abstract ShowInterstitialAd(Ljava/lang/String;)V
.end method

.method public abstract ShowLoadingProgress(Ljava/lang/String;)V
.end method

.method public abstract ShowNativeAd(Ljava/lang/String;)V
.end method

.method public abstract ShowRewardAd(Ljava/lang/String;)V
.end method

.method public abstract SocialShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract StopVideo()V
.end method

.method public abstract Storage_Delete(Ljava/lang/String;)V
.end method

.method public abstract Storage_DownloadData(Ljava/lang/String;)V
.end method

.method public abstract Storage_DownloadUrl(Ljava/lang/String;I)V
.end method

.method public abstract Storage_UploadData([BILjava/lang/String;)V
.end method

.method public abstract TwitterShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract WalletConnect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract WalletTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Web_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Web_OrderRetry()V
.end method

.method public abstract Web_OrderStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract Web_OrderVerify()V
.end method

.method public abstract Wemix_Balance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Wemix_Init(Ljava/lang/String;)V
.end method

.method public abstract Wemix_Init(Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V
.end method

.method public abstract Wemix_Login()V
.end method

.method public abstract Wemix_QueryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Wemix_SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract XSolla_Init(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract XSolla_Init(ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V
.end method

.method public abstract XSolla_Payment(ZLjava/lang/String;)V
.end method

.method public abstract XSolla_StorePayment(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callAccountNotifyOnEventListener(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAgeList()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getUrlScheme()Ljava/lang/String;
.end method

.method public abstract getUserOpenAppStatus()I
.end method

.method public abstract isFragment()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract openStoreComment(Z)V
.end method

.method public abstract printGameEventLog(ILjava/lang/String;)V
.end method

.method public abstract printGameEventLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract printGameEventLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract printGameEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract savePictureToAlbum([BI)V
.end method

.method public abstract saveUserOpenAppStatus()V
.end method

.method public abstract sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
.end method

.method public abstract setIsLogging(Z)V
.end method

.method public abstract showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
