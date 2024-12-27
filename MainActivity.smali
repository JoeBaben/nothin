.class public Lcom/fingersoft/game/MainActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;
.implements Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;
.implements Lcom/fingersoft/liveops_sdk/settings/SettingsListener;
.implements Lcom/fingersoft/liveops_sdk/eula/EULAListener;


# static fields
.field private static final ADMOB_BANNERS:Ljava/lang/String; = "[Admob - Banners]"

.field private static final ADMOB_INTERSTITIALS:Ljava/lang/String; = "[Admob - Interstitials]"

.field private static final ADMOB_REWARDED_INTERSTITIALS:Ljava/lang/String; = "[Admob - Rewarded Interstitials]"

.field private static final ADMOB_REWARDED_VIDEOS:Ljava/lang/String; = "[Admob - Rewarded Videos]"

.field private static final ADMOB_TAG:Ljava/lang/String; = "[Admob - Ads]"

.field private static final AESSalt:Ljava/lang/String; = "3tpWt=09umw#!£$*()*:K--SNDN-0iSDU9y7="

.field private static final ENCRYPTED_PREFS:Ljava/lang/String; = "encrypted_prefs"

.field private static MV_AMAZON_APPSTORE:I = 0x1

.field private static MV_GOOGLE_PLAY:I = 0x0

.field public static final TAG:Ljava/lang/String; = "hcr"

.field public static UIHandler:Landroid/os/Handler; = null

.field public static VIDEO_AD_PLACEMENT_CHALLENGE_REWARD:I = 0x2

.field public static VIDEO_AD_PLACEMENT_DEFAULT:I = 0x0

.field public static VIDEO_AD_PLACEMENT_DOUBLE_COINS:I = 0x1

.field public static VIDEO_AD_PLACEMENT_DOUBLE_GEMS:I = 0x6

.field public static VIDEO_AD_PLACEMENT_END_SCREEN:I = 0x5

.field public static VIDEO_AD_PLACEMENT_END_SCREEN_DOUBLE_COINS:I = 0x9

.field public static VIDEO_AD_PLACEMENT_FREE_UPGRADE:I = 0x7

.field public static VIDEO_AD_PLACEMENT_FREE_UPGRADE_GEMS:I = 0x8

.field public static VIDEO_AD_PLACEMENT_GEMS:I = 0xb

.field public static VIDEO_AD_PLACEMENT_NITRO_GEMS:I = 0xc

.field public static VIDEO_AD_PLACEMENT_TO_CONTINUE:I = 0xa

.field public static VIDEO_AD_PLACEMENT_X2_COINS:I = 0x4

.field public static final VIDEO_AD_PLAY_VIA_MENU:I = 0x0

.field public static final VIDEO_AD_PLAY_VIA_PROMOTION:I = 0x1

.field private static adInitAttempts:I = 0x0

.field private static advertisementsHaveBeenInitialised:Z = false

.field private static final cypherInstance:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static hasReceivedSettingsFromServer:Z = false

.field private static final initializationVector:Ljava/lang/String; = "6734e153c04a3467"

.field private static final keySize:I = 0x80

.field private static mActivityInstance:Lcom/fingersoft/game/MainActivity; = null

.field private static mAnalyticsUid:Ljava/lang/String; = null

.field private static mFacebookLikeDone:I = 0x0

.field private static mFirebase:Lcom/fingersoft/game/firebase/Firebase; = null

.field private static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics; = null

.field private static mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig; = null

.field private static mGDPRStatus:Z = false

.field public static mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew; = null

.field private static mLayout:Landroid/widget/RelativeLayout; = null

.field private static mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager; = null

.field private static mMarketVariation:I = 0x0

.field private static mNetworkAvailable:Z = false

.field private static mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText; = null

.field private static final pswdIterations:I = 0xa

.field private static remoteConfigHasBeenRead:Z = false

.field private static final secretKeyInstance:Ljava/lang/String; = "576746e59316f73364c4315864517a73"

.field private static settingsHaveBeenRefreshed:Z = false

.field private static splashScreenCompleted:Z = false

.field private static startupCount:I = 0x0

.field private static uiVersion:I = 0x3e7

.field private static userId:Ljava/lang/String;


# instance fields
.field private adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

.field bannerAdUnitOFFLINE:Ljava/lang/String;

.field private bannerIsLoading:Z

.field bannerIsLoadingOFFLINE:Z

.field private bannerLoadDuration:J

.field bannerLoadDurationOFFLINE:J

.field private bannerPlacementId:Ljava/lang/String;

.field private bannerSuccessfullyLoaded:Z

.field interstitialAdUnitOFFLINE:Ljava/lang/String;

.field interstitialFullScreenContentCallbackOFFLINE:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private interstitialGroup:I

.field private interstitialIsLoaded:Z

.field private interstitialLoadDuration:J

.field interstitialLoadDurationOFFLINE:J

.field private loadRewardedVideoDuration:J

.field loadRewardedVideoDurationOFFLINE:J

.field private mBannerAdValue:Lcom/google/android/gms/ads/AdValue;

.field private mBannerFailureReason:I

.field private mBannerView:Lcom/google/android/gms/ads/AdView;

.field mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

.field private mBillingServiceConn:Landroid/content/ServiceConnection;

.field private mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

.field private mCurrentRewardedVideoGroup:I

.field private mCurrentRewardedVideoGroupString:Ljava/lang/String;

.field private mFinishedLaunching:Z

.field private mFpsTextView:Landroid/widget/TextView;

.field private mFrameCount:I

.field private mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

.field private mInterstitialFailureReason:I

.field private mInterstitialLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mInterstitialPlacementId:Ljava/lang/String;

.field private mIsRewardedVideoLoaded:Z

.field private mIsRewardedVideoLoading:Z

.field mIsRewardedVideoLoadingOFFLINE:Z

.field private mIsRewardedVideoRewarded:Z

.field private mLastFrameTime:J

.field private mLoadedRewardedVideoMediationString:Ljava/lang/String;

.field private mMoreDlg:Landroid/app/Dialog;

.field private mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

.field private mPreviousConsent:I

.field private mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private mRewardedInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

.field private mRewardedInterstitialFailureReason:I

.field private mRewardedInterstitialIsLoaded:Z

.field private mRewardedInterstitialIsLoading:Z

.field private mRewardedInterstitialIsRewarded:Z

.field private mRewardedInterstitialRunning:Z

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

.field private mRewardedVideoFailureReason:I

.field private mRewardedVideoLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private mRewardedVideoPlacementId:Ljava/lang/String;

.field private mRewardedVideoType:I

.field mScreenOnEnabled:Z

.field private offlineAdsEnabled:Z

.field private offlineBannersEnabled:Z

.field private offlineInterstitialsEnabled:Z

.field private offlineRewardedVideosEnabled:Z

.field private popupOffersInitialised:Z

.field refreshBannerOFFLINE:Z

.field private rewardedInterstitialLoadDuration:J

.field rewardedVideoAdUnitOFFLINE:Ljava/lang/String;

.field rewardedVideoFullScreenContentCallbackOFFLINE:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fingersoft/game/MainActivity;->UIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 283
    sput-object v0, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 285
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->hasReceivedSettingsFromServer:Z

    .line 286
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->advertisementsHaveBeenInitialised:Z

    .line 290
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    .line 292
    sput v1, Lcom/fingersoft/game/MainActivity;->startupCount:I

    .line 293
    sput v1, Lcom/fingersoft/game/MainActivity;->adInitAttempts:I

    .line 296
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->settingsHaveBeenRefreshed:Z

    .line 297
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->remoteConfigHasBeenRead:Z

    .line 299
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->splashScreenCompleted:Z

    .line 303
    sput-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    .line 305
    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z

    const-string v0, "game"

    .line 1224
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 157
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->popupOffersInitialised:Z

    .line 206
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    .line 207
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->bannerSuccessfullyLoaded:Z

    const/4 v2, 0x1

    .line 208
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->bannerIsLoading:Z

    .line 209
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->bannerPlacementId:Ljava/lang/String;

    const/4 v3, -0x1

    .line 213
    iput v3, p0, Lcom/fingersoft/game/MainActivity;->mBannerFailureReason:I

    const-wide/16 v4, 0x0

    .line 215
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDuration:J

    .line 217
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 219
    iput v2, p0, Lcom/fingersoft/game/MainActivity;->interstitialGroup:I

    .line 222
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->interstitialIsLoaded:Z

    .line 224
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDuration:J

    .line 226
    iput v3, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialFailureReason:I

    .line 227
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 228
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialPlacementId:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 237
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoading:Z

    .line 239
    iput v3, p0, Lcom/fingersoft/game/MainActivity;->mPreviousConsent:I

    .line 241
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoaded:Z

    .line 243
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

    .line 247
    iput v3, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    .line 252
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDuration:J

    .line 254
    iput v3, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoType:I

    .line 259
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    .line 260
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoaded:Z

    .line 264
    iput v3, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialFailureReason:I

    .line 266
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialRunning:Z

    .line 268
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->rewardedInterstitialLoadDuration:J

    .line 281
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mFinishedLaunching:Z

    .line 302
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    .line 307
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    .line 309
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    .line 311
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    .line 312
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->offlineBannersEnabled:Z

    .line 313
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->offlineInterstitialsEnabled:Z

    .line 314
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->offlineRewardedVideosEnabled:Z

    .line 321
    new-instance v2, Lcom/fingersoft/game/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/MainActivity$1;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v2, p0, Lcom/fingersoft/game/MainActivity;->mBillingServiceConn:Landroid/content/ServiceConnection;

    .line 1516
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z

    .line 4238
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    .line 4239
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->bannerIsLoadingOFFLINE:Z

    .line 4240
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->refreshBannerOFFLINE:Z

    .line 4242
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDurationOFFLINE:J

    const-string v1, "ca-app-pub-4731967106298980/2229076461"

    .line 4243
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->bannerAdUnitOFFLINE:Ljava/lang/String;

    .line 4369
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4370
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDurationOFFLINE:J

    const-string v1, "ca-app-pub-4731967106298980/1697188456"

    .line 4371
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->interstitialAdUnitOFFLINE:Ljava/lang/String;

    .line 4440
    new-instance v1, Lcom/fingersoft/game/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$13;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->interstitialFullScreenContentCallbackOFFLINE:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4513
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4515
    iput-wide v4, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDurationOFFLINE:J

    const-string v0, "ca-app-pub-4731967106298980/5976749786"

    .line 4516
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->rewardedVideoAdUnitOFFLINE:Ljava/lang/String;

    .line 4588
    new-instance v0, Lcom/fingersoft/game/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$15;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->rewardedVideoFullScreenContentCallbackOFFLINE:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public static GetNewBillingHandle()Lcom/fingersoft/billing/NewBillingHandle;
    .registers 1

    .line 2278
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    return-object v0
.end method

.method public static KillGame()V
    .registers 2

    const-string v0, "hcr"

    const-string v1, "End Game"

    .line 1726
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    :try_start_7
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->finish()V

    const/4 v0, 0x0

    .line 1730
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.method public static native UpdateLevelBattles()V
.end method

.method static synthetic access$000()Lcom/fingersoft/game/MainActivity;
    .registers 1

    .line 157
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fingersoft/game/MainActivity;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->initialiseAdvertising()V

    return-void
.end method

.method static synthetic access$1002(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->bannerIsLoading:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/fingersoft/game/MainActivity;J)J
    .registers 3

    .line 157
    iput-wide p1, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDuration:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/fingersoft/game/MainActivity;)Ljava/lang/String;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->bannerPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/fingersoft/game/MainActivity;Ljava/lang/String;Z)V
    .registers 3

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/fingersoft/game/MainActivity;->trackBannerEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1402(Lcom/fingersoft/game/MainActivity;I)I
    .registers 2

    .line 157
    iput p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerFailureReason:I

    return p1
.end method

.method static synthetic access$1502(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdValue;)Lcom/google/android/gms/ads/AdValue;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerAdValue:Lcom/google/android/gms/ads/AdValue;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/fingersoft/game/MainActivity;I)I
    .registers 2

    .line 157
    iput p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialFailureReason:I

    return p1
.end method

.method static synthetic access$1700(Lcom/fingersoft/game/MainActivity;Ljava/lang/String;Z)V
    .registers 3

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/fingersoft/game/MainActivity;->trackInterstitialEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1802(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->interstitialIsLoaded:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/fingersoft/game/MainActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 157
    sput-boolean p0, Lcom/fingersoft/game/MainActivity;->remoteConfigHasBeenRead:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/fingersoft/game/MainActivity;J)J
    .registers 3

    .line 157
    iput-wide p1, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDuration:J

    return-wide p1
.end method

.method static synthetic access$2200(Lcom/fingersoft/game/MainActivity;)Lcom/fingersoft/game/firebase/AdmobAdSettings;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdValue;)Lcom/google/android/gms/ads/AdValue;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/fingersoft/game/MainActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/fingersoft/game/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mLoadedRewardedVideoMediationString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoading:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/fingersoft/game/MainActivity;J)J
    .registers 3

    .line 157
    iput-wide p1, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDuration:J

    return-wide p1
.end method

.method static synthetic access$2800(Lcom/fingersoft/game/MainActivity;Ljava/lang/String;Z)V
    .registers 3

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/fingersoft/game/MainActivity;->trackRewardedVideoEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2902(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoaded:Z

    return p1
.end method

.method static synthetic access$300()V
    .registers 0

    .line 157
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getUIVersionFromFireBase()V

    return-void
.end method

.method static synthetic access$3000(Lcom/fingersoft/game/MainActivity;)I
    .registers 1

    .line 157
    iget p0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    return p0
.end method

.method static synthetic access$3002(Lcom/fingersoft/game/MainActivity;I)I
    .registers 2

    .line 157
    iput p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    return p1
.end method

.method static synthetic access$3100(Lcom/fingersoft/game/MainActivity;)Z
    .registers 1

    .line 157
    iget-boolean p0, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoRewarded:Z

    return p0
.end method

.method static synthetic access$3102(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoRewarded:Z

    return p1
.end method

.method static synthetic access$3202(Lcom/fingersoft/game/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mCurrentRewardedVideoGroupString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/fingersoft/game/MainActivity;Ljava/lang/String;Z)V
    .registers 3

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/fingersoft/game/MainActivity;->trackFullScreenAdDuration(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3402(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdValue;)Lcom/google/android/gms/ads/AdValue;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/fingersoft/game/MainActivity;)Z
    .registers 1

    .line 157
    iget-boolean p0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsRewarded:Z

    return p0
.end method

.method static synthetic access$3502(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsRewarded:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/fingersoft/game/MainActivity;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoaded:Z

    return p1
.end method

.method static synthetic access$3802(Lcom/fingersoft/game/MainActivity;J)J
    .registers 3

    .line 157
    iput-wide p1, p0, Lcom/fingersoft/game/MainActivity;->rewardedInterstitialLoadDuration:J

    return-wide p1
.end method

.method static synthetic access$3902(Lcom/fingersoft/game/MainActivity;I)I
    .registers 2

    .line 157
    iput p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialFailureReason:I

    return p1
.end method

.method static synthetic access$4002(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialRunning:Z

    return p1
.end method

.method static synthetic access$402(Z)Z
    .registers 1

    .line 157
    sput-boolean p0, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z

    return p0
.end method

.method static synthetic access$4102(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdValue;)Lcom/google/android/gms/ads/AdValue;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fingersoft/game/MainActivity;)Z
    .registers 1

    .line 157
    iget-boolean p0, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lcom/fingersoft/game/MainActivity;)Lcom/google/android/gms/ads/AdView;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/fingersoft/game/MainActivity;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->hideBanners()V

    return-void
.end method

.method static synthetic access$800(Lcom/fingersoft/game/MainActivity;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->showBanners()V

    return-void
.end method

.method static synthetic access$902(Lcom/fingersoft/game/MainActivity;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->bannerSuccessfullyLoaded:Z

    return p1
.end method

.method public static aesDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2719
    :try_start_0
    invoke-static {p0}, Lcom/fingersoft/billing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 2720
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "576746e59316f73364c4315864517a73"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 2721
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 2722
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "6734e153c04a3467"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2723
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 2724
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    return-object v1

    :catch_36
    return-object p0
.end method

.method public static aesEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2703
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "576746e59316f73364c4315864517a73"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 2704
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 2705
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "6734e153c04a3467"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2706
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 2707
    invoke-static {v0}, Lcom/fingersoft/billing/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    :catch_2e
    return-object p0
.end method

.method public static checkAndstartPopupOfferHandler()V
    .registers 2

    const-string v0, "Checking if settings have been received from the server..."

    const-string v1, "hcr"

    .line 1440
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->hasReceivedSettingsFromServer:Z

    if-eqz v0, :cond_14

    const-string v0, "settings have been received from the server, starting popup offer handler..."

    .line 1443
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->startPopupOfferHandler()V

    goto :goto_19

    :cond_14
    const-string v0, "No settings received from the server..."

    .line 1448
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public static native clearStoreItems(Ljava/lang/String;)V
.end method

.method public static native closeWithEulaDecline(Z)V
.end method

.method public static consentFormCanBeShown()Z
    .registers 2

    .line 1626
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getConsentManager()Lcom/fingersoft/game/firebase/ConsentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 1627
    :cond_a
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getConsentManager()Lcom/fingersoft/game/firebase/ConsentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/ConsentManager;->shouldShowGDPRPopup()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/ConsentManager;->isConsentFormLoaded()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public static native consentFormHasBeenShown()Z
.end method

.method public static consentFormIsLoaded()Z
    .registers 1

    .line 1619
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 1620
    :cond_8
    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/ConsentManager;->isConsentFormLoaded()Z

    move-result v0

    return v0
.end method

.method public static consentFormOver()V
    .registers 0

    .line 2099
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->loadConsentForm()V

    .line 2100
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->reportConsentDialogDismissed()V

    return-void
.end method

.method public static consentFormShouldBeShown()Z
    .registers 1

    .line 1632
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getConsentManager()Lcom/fingersoft/game/firebase/ConsentManager;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1633
    :cond_a
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getConsentManager()Lcom/fingersoft/game/firebase/ConsentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/ConsentManager;->shouldShowGDPRPopup()Z

    move-result v0

    return v0
.end method

.method private static createGameView(Landroid/widget/RelativeLayout;Lorg/cocos2dx/lib/Cocos2dxEditText;)V
    .registers 5

    .line 443
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const-string v0, "Cocos2dxGLSurfaceView created"

    const-string v1, "hcr"

    .line 444
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 447
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    .line 448
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iput-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

    .line 449
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    const-string p1, "Renderer set"

    .line 450
    invoke-static {v1, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static native createInterstitialFrequencyCap(IIII)V
.end method

.method public static native createRewardedInterstitialFrequencyCap(IIIIII)V
.end method

.method private static createTextFieldView(Landroid/widget/RelativeLayout;)Lorg/cocos2dx/lib/Cocos2dxEditText;
    .registers 5

    .line 420
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 422
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditText;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxEditText;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 428
    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 430
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static debugStringOnAndroid(Ljava/lang/String;)V
    .registers 3

    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "from game: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hcr"

    invoke-static {v0, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private detectOpenGLES20()Z
    .registers 3

    const-string v0, "activity"

    .line 1218
    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1219
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1220
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static enableAdFree()V
    .registers 0

    return-void
.end method

.method public static native eulaHasBeenAccepted(Z)V
.end method

.method public static fetchCountryCode()V
    .registers 2

    .line 4650
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "UNKNOWN"

    .line 4652
    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->returnCountryCode(Ljava/lang/String;)V

    return-void

    .line 4716
    :cond_c
    new-instance v0, Lcom/fingersoft/game/MainActivity$1GetDataFromUrl;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$1GetDataFromUrl;-><init>()V

    const-string v1, "https://get.geojs.io/v1/ip/country"

    .line 4717
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1GetDataFromUrl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getAdvertisingId()Ljava/lang/String;
    .registers 1

    .line 2066
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_9

    .line 2068
    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public static getAndroidVersionNumber()I
    .registers 1

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getApiLevel()I
    .registers 1

    .line 1129
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x8

    return v0
.end method

.method private getBannerNetworkAdapter(Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    .line 3434
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    :goto_7
    const-string v0, ""

    if-nez p1, :cond_c

    return-object v0

    .line 3438
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 3439
    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->resolveReadableNetworkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    move-object p1, v0

    :goto_1a
    return-object p1
.end method

.method private getBannerResponseIdentifier(Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    .line 3448
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    :goto_7
    const-string v0, ""

    if-nez p1, :cond_c

    return-object v0

    .line 3452
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_14

    :catch_14
    return-object v0
.end method

.method public static getConnectivityStatus(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "connectivity"

    .line 581
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_10

    .line 585
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_1a

    .line 587
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1a

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    :catch_1a
    :cond_1a
    return v0
.end method

.method public static native getContentVersionFromGlobalH()I
.end method

.method public static getDeviceLanguage()Ljava/lang/String;
    .registers 1

    .line 1252
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "en"

    return-object v0
.end method

.method private static getDeviceScreenWidth()F
    .registers 3

    .line 461
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v1}, Lcom/fingersoft/game/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting device screen width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hcr"

    invoke-static {v2, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z
    .registers 4

    .line 2202
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3c

    const-string v1, "hcr"

    if-nez v0, :cond_c

    :try_start_6
    const-string p0, "getFirebaseRemoteConfigBool: firebase object is null"

    .line 2204
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2208
    :cond_c
    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_18

    const-string p0, "getFirebaseRemoteConfigBool: firebase.getAnalyticsInstance object is null"

    .line 2210
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2214
    :cond_18
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p0, "getFirebaseRemoteConfigBool: firebase.getAnalyticsInstance.getRemoteConfig object is null"

    .line 2216
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2220
    :cond_2a
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_3c

    if-nez p0, :cond_3b

    return p1

    :cond_3b
    return p0

    :catch_3c
    return p1
.end method

.method public static getFirebaseRemoteConfigInt(Ljava/lang/String;I)I
    .registers 10

    const-string v0, "firebase int ----> "

    const-string v1, "default int ----> "

    .line 2167
    :try_start_4
    sget-object v2, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_6e

    const-string v3, "hcr"

    if-nez v2, :cond_10

    :try_start_a
    const-string p0, "getFirebaseRemoteConfigInt: firebase object is null"

    .line 2169
    invoke-static {v3, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2172
    :cond_10
    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string p0, "getFirebaseRemoteConfigInt: firebase.getAnalyticsInstance object is null"

    .line 2174
    invoke-static {v3, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2178
    :cond_1c
    sget-object v2, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string p0, "getFirebaseRemoteConfigInt: firebase.getAnalyticsInstance.getRemoteConfig object is null"

    .line 2180
    invoke-static {v3, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2184
    :cond_2e
    sget-object v2, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_53

    .line 2187
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_53
    const-string p0, "ui_version"

    .line 2190
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fingersoft/game/MainActivity;->trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6c} :catch_6e

    long-to-int p0, v4

    return p0

    :catch_6e
    return p1
.end method

.method public static getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2235
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_64

    const-string v1, "hcr"

    if-nez v0, :cond_c

    :try_start_6
    const-string p0, "getFirebaseRemoteConfigString: firebase object is null"

    .line 2237
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 2241
    :cond_c
    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_18

    const-string p0, "getFirebaseRemoteConfigString: firebase.getAnalyticsInstance object is null"

    .line 2243
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 2247
    :cond_18
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p0, "getFirebaseRemoteConfigString: firebase.getAnalyticsInstance.getRemoteConfig object is null"

    .line 2249
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 2253
    :cond_2a
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_64

    const-string v1, "firebase---->"

    const-string v2, ""

    if-ne v0, v2, :cond_41

    .line 2255
    :try_start_3e
    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    :cond_41
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2259
    sget-object v3, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v3}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_60} :catch_64

    if-ne v0, v2, :cond_63

    return-object p1

    :cond_63
    return-object v0

    :catch_64
    return-object p1
.end method

.method public static getFirebaseSettingInt(Ljava/lang/String;I)I
    .registers 2

    return p1
.end method

.method public static getFirebaseSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public static getIAPAdFree()I
    .registers 1

    .line 1364
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_d

    .line 1365
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getAdFree(Landroid/content/Context;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPBundle()I
    .registers 1

    .line 1307
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_11

    .line 1308
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getBundle(Landroid/content/Context;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPCoins()I
    .registers 1

    .line 1272
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_11

    .line 1273
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getCoins(Landroid/content/Context;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPError()I
    .registers 1

    .line 1318
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_11

    .line 1319
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getIAPError(Landroid/content/Context;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPGems()I
    .registers 1

    .line 1284
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_11

    .line 1285
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getGems(Landroid/content/Context;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPPaints()I
    .registers 1

    .line 1296
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_11

    .line 1297
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getPaints(Landroid/content/Context;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstallReward()Ljava/lang/String;
    .registers 1

    .line 1334
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_11

    .line 1335
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getInstallReward(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/fingersoft/game/MainActivity;
    .registers 1

    .line 318
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    return-object v0
.end method

.method private getInterstitialResponseIdentifier(Z)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_5

    .line 3747
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :goto_7
    const-string v0, ""

    if-nez p1, :cond_c

    return-object v0

    .line 3751
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v0

    .line 3752
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1b

    :catch_1b
    return-object v0
.end method

.method public static getLocalValueBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    :try_start_0
    const-string v0, "LOCAL_APP_SETTINGS"

    const/4 v1, 0x0

    .line 2676
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return p0

    :catch_c
    return p2
.end method

.method public static getLocalValueInt(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 6

    const-string v0, "getLocalValueInt: name = "

    :try_start_2
    const-string v1, "hcr"

    .line 2685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " defaultValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCAL_APP_SETTINGS"

    const/4 v1, 0x0

    .line 2686
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    return p0

    :catch_2a
    return p2
.end method

.method public static getLocalValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "LOCAL_APP_SETTINGS"

    const/4 v1, 0x0

    .line 2667
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    return-object p2
.end method

.method public static getMarketVariation()I
    .registers 1

    .line 1510
    sget v0, Lcom/fingersoft/game/MainActivity;->mMarketVariation:I

    return v0
.end method

.method public static native getPlayerConsentLocation()I
.end method

.method public static native getPlayerInfoAdFreeStatus()Z
.end method

.method public static native getPlayerInfoGDPRValue()Z
.end method

.method public static getPopupOfferPrices()V
    .registers 2

    .line 2283
    sget-object v0, Lcom/fingersoft/game/MainActivity;->UIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getPrecisionStringValue(Lcom/google/android/gms/ads/AdValue;)Ljava/lang/String;
    .registers 4

    .line 3487
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string p1, "Estimated"

    return-object p1

    .line 3488
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string p1, "Precise"

    return-object p1

    .line 3489
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    const-string p1, "Publisher"

    return-object p1

    :cond_1e
    const-string p1, "Unknown"

    return-object p1
.end method

.method public static getPreviousConsentValue()V
    .registers 3

    .line 3043
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_PurposeConsents"

    const-string v2, ""

    .line 3044
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3045
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 3047
    invoke-static {v0, v2}, Lcom/fingersoft/game/MainActivity;->setNativePlayerGDPRStatus(ZZ)V

    goto :goto_2b

    :cond_1a
    const-string v1, "^1111[0-9]{2}1[0-9]11+$"

    .line 3051
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3052
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 3053
    invoke-static {v2, v0}, Lcom/fingersoft/game/MainActivity;->setNativePlayerGDPRStatus(ZZ)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    :catch_2b
    :goto_2b
    return-void
.end method

.method private getRewardedInterstitialResponseIdentifier()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 4179
    :try_start_2
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez v1, :cond_7

    return-object v0

    .line 4180
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-nez v1, :cond_e

    return-object v0

    .line 4181
    :cond_e
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_18

    :catch_18
    return-object v0
.end method

.method private getRewardedVideoResponseIdentifier(Z)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_5

    .line 3978
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :goto_7
    const-string v0, ""

    if-nez p1, :cond_c

    return-object v0

    .line 3982
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v0

    .line 3983
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1b

    :catch_1b
    return-object v0
.end method

.method public static getSettingInt(Ljava/lang/String;I)I
    .registers 5

    .line 1958
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Settings"

    .line 1959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return v0

    :catch_2b
    return p1
.end method

.method public static getSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1969
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    return-object p1
.end method

.method private static getUIVersionFromFireBase()V
    .registers 2

    const-string v0, "ui_version"

    const/16 v1, 0x3e7

    .line 438
    invoke-static {v0, v1}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/MainActivity;->uiVersion:I

    return-void
.end method

.method public static getUiVersion()I
    .registers 1

    .line 2299
    sget v0, Lcom/fingersoft/game/MainActivity;->uiVersion:I

    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1

    .line 415
    sget-object v0, Lcom/fingersoft/game/MainActivity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method private handleConsentForm(Z)V
    .registers 3

    if-nez p1, :cond_d

    .line 1652
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda12;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->requestConsent(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 1656
    :cond_d
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->requestConsentUpdate(Ljava/lang/Runnable;)V

    :goto_17
    return-void
.end method

.method private hasActiveInternetConnection()Z
    .registers 4

    const-string v0, "connectivity"

    .line 2790
    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2791
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "true"

    goto :goto_13

    :cond_11
    const-string v1, "false"

    :goto_13
    const-string v2, "Active network = "

    .line 2792
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NETWORK"

    invoke-static {v2, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public static hasEulaBeenAccepted()Z
    .registers 3

    .line 1715
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v1, "EULAVERSION_1_SHOWED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public static hasInstallReward()Z
    .registers 1

    .line 1351
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_d

    .line 1353
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->hasInstallReward(Landroid/content/Context;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public static hasVideoCampaigns(I)I
    .registers 1

    .line 1578
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->useOFFLINEAd()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_11

    :cond_d
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :goto_11
    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method private hideBanners()V
    .registers 3

    const-string v0, "[Admob - Banners]"

    const-string v1, "Hide Banners"

    .line 3504
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3506
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    .line 3507
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 3508
    :cond_10
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    .line 3509
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method static initAdsIfParametersAreComplete()V
    .registers 2

    .line 1421
    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->advertisementsHaveBeenInitialised:Z

    if-eqz v0, :cond_8

    .line 1423
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->UpdateLevelBattles()V

    return-void

    .line 1427
    :cond_8
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    new-instance v1, Lcom/fingersoft/game/MainActivity$3;

    invoke-direct {v1}, Lcom/fingersoft/game/MainActivity$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 1435
    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->advertisementsHaveBeenInitialised:Z

    return-void
.end method

.method private initialiseAdvertising()V
    .registers 20

    move-object/from16 v0, p0

    .line 2804
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoAdFreeStatus()Z

    move-result v1

    const-string v2, "NO"

    const-string v3, "Yes"

    if-eqz v1, :cond_e

    move-object v4, v3

    goto :goto_f

    :cond_e
    move-object v4, v2

    :goto_f
    const-string v5, "Are we launching the app in Ad Free mode? "

    .line 2805
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[Admob - Ads]"

    invoke-static {v5, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "offline_ads_enabled"

    const/4 v6, 0x0

    .line 2807
    invoke-static {v4, v6}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    const-string v4, "offline_banners_enabled"

    .line 2808
    invoke-static {v4, v6}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineBannersEnabled:Z

    const-string v4, "offline_interstitials_enabled"

    .line 2809
    invoke-static {v4, v6}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineInterstitialsEnabled:Z

    const-string v4, "offline_rewarded_videos_enabled"

    .line 2810
    invoke-static {v4, v6}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineRewardedVideosEnabled:Z

    .line 2812
    iget-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v4, :cond_41

    move-object v4, v3

    goto :goto_42

    :cond_41
    move-object v4, v2

    :goto_42
    const-string v7, "Are we launching with offline ads "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    iget-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineBannersEnabled:Z

    if-eqz v4, :cond_51

    move-object v4, v3

    goto :goto_52

    :cond_51
    move-object v4, v2

    :goto_52
    const-string v7, "Are we launching with offline banners: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    iget-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineInterstitialsEnabled:Z

    if-eqz v4, :cond_61

    move-object v4, v3

    goto :goto_62

    :cond_61
    move-object v4, v2

    :goto_62
    const-string v7, "Are we launching with offline interstitials: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    iget-boolean v4, v0, Lcom/fingersoft/game/MainActivity;->offlineRewardedVideosEnabled:Z

    if-eqz v4, :cond_70

    move-object v2, v3

    :cond_70
    const-string v4, "Are we launching with offline rewarded videos: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    iget-boolean v2, v0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v2, :cond_80

    .line 2818
    invoke-virtual/range {p0 .. p0}, Lcom/fingersoft/game/MainActivity;->checkNotificationPermission()V

    :cond_80
    const-string v2, "androidStandardInterstitialShowFrequency"

    const-string v4, "1/180"

    .line 2836
    invoke-static {v2, v4}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "androidSmartInterstitialShowFrequency"

    .line 2837
    invoke-static {v7, v4}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "androidRewardedInterstitialShowFrequency"

    const-string v9, "1/180/1/3/2/5"

    .line 2838
    invoke-static {v8, v9}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "androidGamesBeforeInterstitial"

    const-string v11, "2"

    .line 2839
    invoke-static {v10, v11}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2842
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-nez v11, :cond_a5

    move-object v2, v4

    .line 2847
    :cond_a5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-nez v11, :cond_ac

    goto :goto_ad

    :cond_ac
    move-object v4, v7

    .line 2852
    :goto_ad
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-nez v7, :cond_b4

    goto :goto_b5

    :cond_b4
    move-object v9, v8

    :goto_b5
    const-string v7, "/"

    .line 2857
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2858
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2859
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2860
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "test: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hcr"

    invoke-static {v9, v8}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    array-length v8, v2

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v11, :cond_ef

    .line 2863
    aget-object v8, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v8, v2, v13}, Lcom/fingersoft/game/MainActivity;->createInterstitialFrequencyCap(IIII)V

    .line 2866
    :cond_ef
    array-length v2, v4

    if-ne v2, v11, :cond_107

    .line 2868
    aget-object v2, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x32

    invoke-static {v10, v2, v4, v8}, Lcom/fingersoft/game/MainActivity;->createInterstitialFrequencyCap(IIII)V

    .line 2871
    :cond_107
    array-length v2, v7

    const/4 v4, 0x6

    if-ne v2, v4, :cond_135

    .line 2873
    aget-object v2, v7, v6

    .line 2874
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v2, v7, v12

    .line 2875
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v2, v7, v11

    .line 2876
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v2, 0x3

    aget-object v2, v7, v2

    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v2, 0x4

    aget-object v2, v7, v2

    .line 2878
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v2, 0x5

    aget-object v2, v7, v2

    .line 2879
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 2873
    invoke-static/range {v13 .. v18}, Lcom/fingersoft/game/MainActivity;->createRewardedInterstitialFrequencyCap(IIIIII)V

    :cond_135
    const-string v2, "adaptiveBannerMinimumAndroidVersion"

    const/16 v4, 0x18

    .line 2895
    invoke-static {v2, v4}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "enableAndroidAdaptiveBannersV2"

    .line 2896
    invoke-static {v7, v6}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z

    move-result v7

    .line 2897
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v8, :cond_16c

    .line 2899
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Android version "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " is less than the minimum version set for adaptive banners "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", turning off."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16d

    :cond_16c
    move v6, v7

    :goto_16d
    const-string v2, "androidVersionLowEndDeviceCutoff"

    .line 2904
    invoke-static {v2, v4}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v6, :cond_176

    goto :goto_178

    :cond_176
    const-string v3, "No"

    :goto_178
    const-string v4, "Using Adaptive Banners? "

    .line 2906
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    new-instance v3, Lcom/fingersoft/game/firebase/AdmobAdSettings;

    invoke-direct {v3}, Lcom/fingersoft/game/firebase/AdmobAdSettings;-><init>()V

    iput-object v3, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    .line 2909
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getInstance()Lcom/fingersoft/game/MainActivity;

    move-result-object v4

    iput-object v4, v3, Lcom/fingersoft/game/firebase/AdmobAdSettings;->activity:Landroid/app/Activity;

    .line 2910
    iget-object v3, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iput-boolean v1, v3, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    .line 2942
    sget-object v1, Lcom/fingersoft/utils/AdIDs$Platform;->GOOGLE_RELEASE:Lcom/fingersoft/utils/AdIDs$Platform;

    .line 2943
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Using high end device advertising IDs GOOGLE RELEASE"

    if-lt v1, v2, :cond_1c2

    .line 2945
    invoke-static {v9, v3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_BANNER_PHONE_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    .line 2947
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_BANNER_TABLET_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->tabletBannerId:Ljava/lang/String;

    .line 2948
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_INTERSTITIAL_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->standardInterstitialId:Ljava/lang/String;

    .line 2949
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_INTERSTITIAL_SMART_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->smartInterstitialId:Ljava/lang/String;

    .line 2950
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_REWARDED_VIDEO_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedVideoId:Ljava/lang/String;

    .line 2951
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_REWARDED_INTERSTITIAL_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedInterstitialPlacementId:Ljava/lang/String;

    goto :goto_1e9

    .line 2955
    :cond_1c2
    invoke-static {v9, v3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_BANNER_LOWEND_PHONE_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    .line 2957
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_BANNER_LOWEND_TABLET_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->tabletBannerId:Ljava/lang/String;

    .line 2958
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_INTERSTITIAL_LOWEND_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->standardInterstitialId:Ljava/lang/String;

    .line 2959
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_INTERSTITIAL_LOWEND_SMART_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->smartInterstitialId:Ljava/lang/String;

    .line 2960
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_REWARDED_LOWEND_VIDEO_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedVideoId:Ljava/lang/String;

    .line 2961
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/utils/AdIDs;->PRODUCTION_REWARDED_INTERSTITIAL_ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedInterstitialPlacementId:Ljava/lang/String;

    .line 2965
    :goto_1e9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Phone Banner ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tablet Banner ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->tabletBannerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->standardInterstitialId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial Smart ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->smartInterstitialId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded Video ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedVideoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded Interstitial ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedInterstitialPlacementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_27b

    const-string v1, "Using Adaptive Banners"

    .line 2974
    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;->ADAPTIVE_BANNERS:Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->bannerType:Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;

    goto :goto_286

    :cond_27b
    const-string v1, "Using Standard Banners"

    .line 2979
    invoke-static {v9, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2980
    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    sget-object v2, Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;->STANDARD_BANNERS:Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;

    iput-object v2, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->bannerType:Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;

    .line 2983
    :goto_286
    invoke-virtual/range {p0 .. p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 2985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2987
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v3

    iput v3, v0, Lcom/fingersoft/game/MainActivity;->mPreviousConsent:I

    .line 2988
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v1, v2}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda11;-><init>(Lcom/fingersoft/game/MainActivity;J)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3022
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static initialiseConsentManager()V
    .registers 3

    const-string v0, "GDPR"

    const-string v1, "init consent manager"

    .line 2081
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    if-eqz v1, :cond_e

    return-void

    .line 2083
    :cond_e
    new-instance v1, Lcom/fingersoft/game/firebase/ConsentManager;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {v1, v2}, Lcom/fingersoft/game/firebase/ConsentManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    return-void
.end method

.method public static initialiseConsentManagerAndAwaitResponse()V
    .registers 4

    const-string v0, "GDPR"

    const-string v1, "init consent manager"

    .line 2088
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    new-instance v1, Lcom/fingersoft/game/firebase/ConsentManager;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fingersoft/game/firebase/ConsentManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    return-void
.end method

.method public static native interstialClosed()V
.end method

.method private isControllerConnected()Z
    .registers 2

    .line 1176
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTv()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static isFacebookLikeIAPPerformed()I
    .registers 1

    .line 1160
    sget v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    return v0
.end method

.method public static isGooglePlayServicesInstalled()Z
    .registers 1

    .line 1119
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_c

    .line 1120
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSignedIn()Z
    .registers 1

    .line 901
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getSignInClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 903
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->isSignedIn()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return v0

    :catch_11
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSigningIn()Z
    .registers 3

    .line 876
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getSignInClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 877
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->isConnecting()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return v0

    :catch_11
    move-exception v0

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on is google signing in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSynchronizing()Z
    .registers 1

    .line 890
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getSignInClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getCloudHelperNew()Lcom/fingersoft/utils/CloudHelperNew;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 892
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getCloudHelperNew()Lcom/fingersoft/utils/CloudHelperNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/utils/CloudHelperNew;->isSynchronizing()Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return v0

    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public static isInterstitialLoadedGroup(I)Z
    .registers 1

    .line 514
    :try_start_0
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->useOFFLINEAd()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 515
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->isInterstitialLoadedOFFLINE()Z

    move-result p0

    return p0

    .line 517
    :cond_f
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->isInterstitialLoaded()Z

    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return p0

    :catch_16
    const/4 p0, 0x0

    return p0
.end method

.method public static isNetworkAvailable()Z
    .registers 1

    .line 2147
    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z

    return v0
.end method

.method public static isNewFsad()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isPurchaseStillGoingOn()Z
    .registers 1

    .line 1478
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    iget-boolean v0, v0, Lcom/fingersoft/billing/NewBillingHandle;->PurchaseOngoing:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static isRewardedInterstitialLoaded()Z
    .registers 3

    const/4 v0, 0x0

    .line 561
    :try_start_1
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-boolean v2, v1, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoaded:Z

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_c

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :catch_c
    :cond_c
    return v0
.end method

.method public static native isTestingMode()Z
.end method

.method public static isTv()Z
    .registers 2

    .line 1395
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 1396
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method static synthetic lambda$getPopupOfferPrices$1()V
    .registers 2

    .line 2287
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v1, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fingersoft/billing/NewBillingHandle;->initPopupIapItem(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

.method private loadAppSettings()V
    .registers 3

    const-string v0, "fb_like_performed"

    const/4 v1, 0x0

    .line 619
    invoke-static {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    return-void
.end method

.method private loadBannerAd()V
    .registers 6

    .line 3362
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x1

    .line 3363
    iput v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerFailureReason:I

    .line 3364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "manufacturer"

    .line 3365
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3367
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "1"

    const-string v4, "npa"

    if-ne v1, v2, :cond_2d

    .line 3369
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v3, "0"

    :cond_29
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 3371
    :cond_2d
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1

    if-nez v1, :cond_36

    .line 3373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    :cond_36
    :goto_36
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 3377
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3378
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "ads_banner_requested"

    const/4 v2, 0x0

    .line 3380
    invoke-direct {p0, v1, v2}, Lcom/fingersoft/game/MainActivity;->trackBannerEvent(Ljava/lang/String;Z)V

    .line 3381
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_5c

    .line 3383
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->bannerPlacementId:Ljava/lang/String;

    invoke-static {v1}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    .line 3384
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_63

    :cond_5c
    const-string v0, "[Admob - Banners]"

    const-string v1, "mBannerView is null - could not load ad :("

    .line 3388
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    return-void
.end method

.method public static loadConsentForm()V
    .registers 1

    .line 1644
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/ConsentManager;->isConsentFormLoaded()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 1645
    :cond_b
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/ConsentManager;->loadConsentForm()V

    return-void
.end method

.method public static loadInterstitialFromGame(I)V
    .registers 1

    .line 488
    :try_start_0
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadInterstitial()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 493
    :catch_5
    :try_start_5
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadInterstitialOFFLINE()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public static loadRewardedInterstitialFromGame()V
    .registers 1

    .line 543
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->loadRewardedInterstitial()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static loadRewardedVideoFromGame()V
    .registers 1

    .line 529
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->loadRewardedVideo()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 534
    :catch_5
    :try_start_5
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoOFFLINE()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public static moreApps()V
    .registers 2

    .line 1167
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://search?q=pub:Fingersoft"

    .line 1168
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1169
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v1, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-void
.end method

.method public static onConsentFormLoadSuccess()V
    .registers 2

    const-string v0, "GDPR"

    const-string v1, "Consent form loaded"

    .line 2094
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onConsentManagerFormLoadFail()V
    .registers 0

    return-void
.end method

.method public static native onControllerConnectionEvent(ZI)V
.end method

.method public static native onControllerKeyEvent(IZ)V
.end method

.method public static onFinishedAssetLoader()V
    .registers 3

    const-string v0, "hcr"

    const-string v1, "-.-"

    const-string v2, "Asset loader finished"

    .line 473
    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :try_start_9
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getInstance()Lcom/fingersoft/game/MainActivity;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fingersoft/game/MainActivity;->mFinishedLaunching:Z

    const-string v1, "Starting to load interstitials from: onFinishedAssetLoader"

    .line 477
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getting inter setting from firebase"

    .line 478
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->GetNewBillingHandle()Lcom/fingersoft/billing/NewBillingHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/billing/NewBillingHandle;->CheckPendingPurchases()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method

.method public static native onRewardedInterstitialCompleted(Z)V
.end method

.method public static native onVideoCompletedFail()V
.end method

.method public static native onVideoCompletedSuccess()V
.end method

.method public static native onVideoStartedFail()V
.end method

.method public static native onVideoStartedSuccess()V
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 3

    .line 1262
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1263
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception p0

    .line 1265
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    return-void
.end method

.method private performFacebookLike()V
    .registers 5

    const-string v0, "android.intent.action.VIEW"

    .line 840
    :try_start_2
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 841
    new-instance v1, Landroid/content/Intent;

    const-string v2, "fb://page/168579723229151"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x80000

    .line 842
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    goto :goto_2c

    .line 846
    :catch_21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://touch.facebook.com/Fingersoft"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 848
    :goto_2c
    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private performFacebookLikeIAP()V
    .registers 5

    .line 853
    sget v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 855
    sput v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    const-string v1, "fb_like_performed"

    .line 856
    invoke-static {p0, v1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 858
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v1}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reward.fblike"

    const/16 v3, 0x1388

    invoke-static {v1, v2, v3}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->addCoins(Landroid/content/Context;I)V

    .line 859
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->markAsProcessed(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    :cond_29
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->performFacebookLike()V

    return-void
.end method

.method public static playRewardedVideoAd(Ljava/lang/String;I)V
    .registers 3

    .line 1587
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->useOFFLINEAd()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_11

    :cond_d
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :goto_11
    if-nez v0, :cond_17

    .line 1591
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->onVideoStartedFail()V

    return-void

    .line 1597
    :cond_17
    :try_start_17
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0, p1, p0}, Lcom/fingersoft/game/MainActivity;->showRewardedVideo(ILjava/lang/String;)V

    .line 1598
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->onVideoStartedSuccess()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20

    goto :goto_23

    .line 1602
    :catch_20
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->onVideoStartedFail()V

    :goto_23
    return-void
.end method

.method public static refreshIAP()V
    .registers 0

    return-void
.end method

.method private registerNetworkListener()V
    .registers 3

    .line 2749
    new-instance v0, Lcom/fingersoft/game/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$5;-><init>(Lcom/fingersoft/game/MainActivity;)V

    const-string v1, "connectivity"

    .line 2780
    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2784
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static native reportConsentDialogDismissed()V
.end method

.method public static requestInAppPurchaseGooglePlayNew(Ljava/lang/String;)V
    .registers 3

    const-string v0, "NEWBILLING"

    const-string v1, "start purchase 1"

    .line 1488
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    iget-boolean v0, v0, Lcom/fingersoft/billing/NewBillingHandle;->PurchaseOngoing:Z

    if-nez v0, :cond_17

    .line 1492
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    invoke-virtual {v0, p0}, Lcom/fingersoft/billing/NewBillingHandle;->StartPurchase(Ljava/lang/String;)V

    goto :goto_1e

    :cond_17
    const-string p0, "hcr"

    const-string v0, "PurchaseNew 2 blocked because of Purchase on going flag"

    .line 1494
    invoke-static {p0, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-void
.end method

.method public static requestInAppPurchaseGooglePlayNew(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p1, "NEWBILLING"

    const-string v0, "start purchase 2"

    .line 1499
    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object p1, p1, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    iget-boolean p1, p1, Lcom/fingersoft/billing/NewBillingHandle;->PurchaseOngoing:Z

    if-nez p1, :cond_17

    .line 1503
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object p1, p1, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    invoke-virtual {p1, p0}, Lcom/fingersoft/billing/NewBillingHandle;->StartPurchase(Ljava/lang/String;)V

    goto :goto_1e

    :cond_17
    const-string p0, "hcr"

    const-string p1, "PurchaseNew 2 blocked because of Purchase on going flag"

    .line 1505
    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-void
.end method

.method public static resetIAP()V
    .registers 3

    .line 1466
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_15

    .line 1468
    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->inappPurchasesProcessed(Landroid/content/Context;)V

    .line 1469
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    const-string v1, "from Main Activity reset iap"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/fingersoft/billing/NewBillingHandle;->SetPurchaseOnGoing(ZLjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return-void
.end method

.method public static resetSyncData()V
    .registers 0

    return-void
.end method

.method public static resolveReadableNetworkName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    const-string p0, "Unknown"

    return-object p0

    :cond_5
    const-string v0, "GADMediationAdapter"

    .line 3468
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_18

    .line 3470
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3471
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, p0

    :goto_19
    const-string v1, "GADMAdapter"

    .line 3474
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 3476
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3477
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3480
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Mediated ad from network: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Admob - Ads]"

    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static retrieveDefaultsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2798
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v1, "encrypted_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fingersoft/game/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native returnAssetDownloadResult(Ljava/lang/String;)V
.end method

.method public static native returnCountryCode(Ljava/lang/String;)V
.end method

.method public static native returnFileDownloadResult(Ljava/lang/String;)V
.end method

.method public static native returnMissionJson(Ljava/lang/String;)V
.end method

.method public static native returnPopupOfferJson(Ljava/lang/String;)V
.end method

.method public static native returnWeekChallengeJson(Ljava/lang/String;)V
.end method

.method public static native returnWeekChallengesJson(Ljava/lang/String;)V
.end method

.method public static saveDefaultsString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings setting value: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with values = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2739
    :try_start_1e
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v1, "encrypted_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fingersoft/game/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2741
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_31

    :catch_31
    return-void
.end method

.method public static sendAssetDownloadRequestToUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    const-string v1, "hcr"

    .line 2583
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "downloading file from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    new-instance v0, Lcom/fingersoft/game/MainActivity$2FileDownloadTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$2FileDownloadTask;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2627
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$2FileDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendChallengeJsonRequestToUrl(Ljava/lang/String;)V
    .registers 4

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending Week Challenge JSON request with url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    new-instance v0, Lcom/fingersoft/game/MainActivity$4JsonRequestSendTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$4JsonRequestSendTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2530
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$4JsonRequestSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendChallengesJsonRequestToUrl(Ljava/lang/String;)V
    .registers 4

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending Week Challenges JSON request with url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    new-instance v0, Lcom/fingersoft/game/MainActivity$3JsonRequestSendTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$3JsonRequestSendTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2474
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$3JsonRequestSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendFileDownloadRequestToUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloading file from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POPUPS: "

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    new-instance v0, Lcom/fingersoft/game/MainActivity$1FileDownloadTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$1FileDownloadTask;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2578
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1FileDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendJsonRequestToUrl(Ljava/lang/String;)V
    .registers 4

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending JSON request with url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    new-instance v0, Lcom/fingersoft/game/MainActivity$1JsonRequestSendTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$1JsonRequestSendTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2358
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1JsonRequestSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendMissionJsonRequestToUrl(Ljava/lang/String;)V
    .registers 4

    .line 2362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending Mission JSON request to url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    new-instance v0, Lcom/fingersoft/game/MainActivity$2JsonRequestSendTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$2JsonRequestSendTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2416
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$2JsonRequestSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static setAchievementSteps(Ljava/lang/String;I)V
    .registers 3

    .line 1054
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1056
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getCloudHelperNew()Lcom/fingersoft/utils/CloudHelperNew;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fingersoft/utils/CloudHelperNew;->IncrementAchievement(Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_2b

    :catch_12
    move-exception p0

    .line 1060
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed incrementing achievement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fscloudhelpernew"

    invoke-static {p1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static setAnalyticsUserId(Ljava/lang/String;)V
    .registers 2

    .line 2050
    :try_start_0
    sput-object p0, Lcom/fingersoft/game/MainActivity;->mAnalyticsUid:Ljava/lang/String;

    .line 2051
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2053
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->setUserID(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p0

    .line 2058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public static native setInAppItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)V
.end method

.method public static native setInAppItemCurrencyCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setInAppItemPrice(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setLocalValue(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 2642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings setting value: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with integer value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    const-string v0, "LOCAL_APP_SETTINGS"

    const/4 v1, 0x0

    .line 2644
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2645
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2646
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2647
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public static setLocalValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings setting value: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with values = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    const-string v0, "LOCAL_APP_SETTINGS"

    const/4 v1, 0x0

    .line 2656
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2657
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2658
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2659
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public static setLocalValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 2630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings setting value: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with boolean value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_16

    const-string v1, "true"

    goto :goto_18

    :cond_16
    const-string v1, "false"

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_25
    const-string v0, "LOCAL_APP_SETTINGS"

    const/4 v1, 0x0

    .line 2632
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2633
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2634
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2635
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_36} :catch_36

    :catch_36
    return-void
.end method

.method public static native setNativePlayerGDPRStatus(ZZ)V
.end method

.method public static setPlayerGDPRStatus(Z)V
    .registers 1

    return-void
.end method

.method public static setPopupOfferId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "hcr"

    const-string v1, "SET POPUP OFFER ID!"

    .line 2272
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v0, v0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    invoke-virtual {v0, p0}, Lcom/fingersoft/billing/NewBillingHandle;->setPopupOfferId(Ljava/lang/String;)V

    return-void
.end method

.method public static native setServerTime(Ljava/lang/String;)V
.end method

.method public static shareApp()V
    .registers 5

    .line 1184
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 1185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    sget v1, Lcom/fingersoft/game/MainActivity;->mMarketVariation:I

    sget v2, Lcom/fingersoft/game/MainActivity;->MV_GOOGLE_PLAY:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_53

    const-string v3, "android.intent.extra.TEXT"

    const-string v4, "https://play.google.com/store/apps/details?id="

    if-ne v1, v2, :cond_2d

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v2}, Lcom/fingersoft/game/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_47

    .line 1187
    :cond_2d
    sget v2, Lcom/fingersoft/game/MainActivity;->MV_AMAZON_APPSTORE:I

    if-ne v1, v2, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v2}, Lcom/fingersoft/game/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    :cond_47
    :goto_47
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v2, "Share with"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_57
    return-void
.end method

.method public static showAchievements()V
    .registers 3

    .line 1008
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1010
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getCloudHelperNew()Lcom/fingersoft/utils/CloudHelperNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/utils/CloudHelperNew;->DisplayAchievements()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_2b

    :catch_12
    move-exception v0

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed displaying achievement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fscloudhelpernew"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method private showBanners()V
    .registers 4

    .line 3496
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->useOFFLINEAd()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    :goto_b
    if-nez v0, :cond_e

    return-void

    :cond_e
    const-string v1, "[Admob - Banners]"

    const-string v2, "Show Banners"

    .line 3498
    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3499
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    return-void
.end method

.method public static showConsentForm(Z)V
    .registers 2

    .line 1614
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity;->handleConsentForm(Z)V

    return-void
.end method

.method public static showEULA()V
    .registers 4

    const-string v0, "showEULA called"

    const-string v1, "hcr"

    .line 1689
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    :try_start_7
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->showEulaWindow(Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_26

    :catch_f
    move-exception v0

    .line 1696
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Eula failed with an exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-void
.end method

.method public static showInterstitialFromGame(I)V
    .registers 1

    .line 502
    :try_start_0
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->useOFFLINEAd()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 503
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->showInterstitialOFFLINE()V

    goto :goto_13

    .line 505
    :cond_e
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->showInterstitial()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    :goto_13
    return-void
.end method

.method public static showRewardedInterstitialFromGame()V
    .registers 1

    .line 552
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->showRewardedInterstitial()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static showUserUUID()V
    .registers 0

    return-void
.end method

.method public static signInGoogle()V
    .registers 1

    .line 917
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-nez v0, :cond_e

    .line 919
    new-instance v0, Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-direct {v0}, Lcom/fingersoft/utils/GoogleSignInNew;-><init>()V

    sput-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    .line 920
    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->Setup()V

    .line 922
    :cond_e
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->StartSignInIntent()V

    return-void
.end method

.method public static signOutGoogle()V
    .registers 3

    .line 966
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_21

    .line 968
    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->signOut()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_21

    :catch_8
    move-exception v0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signout exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static splashScreenHasCompleted()V
    .registers 1

    const/4 v0, 0x1

    .line 1609
    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->splashScreenCompleted:Z

    return-void
.end method

.method public static startAdvertisements()V
    .registers 0

    .line 1387
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->initAdsIfParametersAreComplete()V

    return-void
.end method

.method public static declared-synchronized startAnalytics(Ljava/lang/String;)V
    .registers 5

    const-string v0, "Start analytics with uid: "

    const-class v1, Lcom/fingersoft/game/MainActivity;

    monitor-enter v1

    :try_start_5
    const-string v2, "hcr"

    .line 2010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_35

    .line 2012
    :try_start_17
    sput-object p0, Lcom/fingersoft/game/MainActivity;->mAnalyticsUid:Ljava/lang/String;

    const-string v0, "hcr"

    const-string v2, "Starting firebase analytics"

    .line 2014
    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    new-instance v2, Lcom/fingersoft/game/MainActivity$4;

    invoke-direct {v2}, Lcom/fingersoft/game/MainActivity$4;-><init>()V

    invoke-virtual {v0, p0, v2}, Lcom/fingersoft/game/firebase/Firebase;->initializeAnalyticsWithUserId(Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseListener;)V

    .line 2041
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->setUserID(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_35

    .line 2044
    :catch_33
    monitor-exit v1

    return-void

    :catchall_35
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static native startPopupOfferHandler()V
.end method

.method private trackBannerEvent(Ljava/lang/String;Z)V
    .registers 9

    .line 3394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adapter"

    .line 3395
    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getBannerNetworkAdapter(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_id"

    .line 3396
    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getBannerResponseIdentifier(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1c

    .line 3397
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    goto :goto_1e

    :cond_1c
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail"

    .line 3399
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerFailureReason:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    const-string v3, "error_code"

    .line 3401
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3402
    iput v2, p0, Lcom/fingersoft/game/MainActivity;->mBannerFailureReason:I

    :cond_3f
    const-string v1, "load_duration"

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_55

    .line 3408
    iget-wide v4, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDurationOFFLINE:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_64

    .line 3410
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    iput-wide v2, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDurationOFFLINE:J

    goto :goto_64

    .line 3415
    :cond_55
    iget-wide v4, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDuration:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_64

    .line 3417
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    iput-wide v2, p0, Lcom/fingersoft/game/MainActivity;->bannerLoadDuration:J

    :cond_64
    :goto_64
    const-string p2, "paid"

    .line 3422
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_93

    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mBannerAdValue:Lcom/google/android/gms/ads/AdValue;

    if-eqz p2, :cond_93

    .line 3424
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mBannerAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getPrecisionStringValue(Lcom/google/android/gms/ads/AdValue;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "precision"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mBannerAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "currency"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    :cond_93
    invoke-static {p1, v0}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "online - "

    .line 2105
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    :try_start_d
    const-string v1, "online"

    .line 2110
    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_35

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_19

    move-object v2, v3

    goto :goto_1a

    :cond_19
    move-object v2, v4

    :goto_1a
    :try_start_1a
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hcr"

    .line 2111
    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z

    if-eqz v2, :cond_24

    goto :goto_25

    :cond_24
    move-object v3, v4

    :goto_25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_35

    :catch_35
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hcr"

    const-string v1, "Firebase event: \'"

    .line 2122
    :try_start_4
    sget-object v2, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v2

    if-nez v2, :cond_f

    return-void

    .line 2123
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2125
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_32

    .line 2129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_86
    const-string p1, "online"

    .line 2136
    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8a} :catch_c0

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_92

    move-object v2, v3

    goto :goto_93

    :cond_92
    move-object v2, v4

    :goto_93
    :try_start_93
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "online - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z

    if-eqz v2, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v3, v4

    :goto_a7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "}"

    .line 2139
    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c0} :catch_c0

    :catch_c0
    return-void
.end method

.method private trackFullScreenAdDuration(Ljava/lang/String;Z)V
    .registers 10

    const-string v0, "ad_duration"

    .line 3637
    :try_start_2
    invoke-static {}, Lcom/fingersoft/game/firebase/AdDurationTracker;->getInstance()Lcom/fingersoft/game/firebase/AdDurationTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker;->onAdDismissedFullScreenContent()Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;

    move-result-object v1

    const-string v2, ""

    .line 3642
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7787e09

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_36

    const v4, 0x2c91c1de

    if-eq v3, v4, :cond_2c

    const v4, 0x2dd6bb4c

    if-eq v3, v4, :cond_22

    goto :goto_40

    :cond_22
    const-string v3, "Interstitial"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_41

    :cond_2c
    const-string v3, "Rewarded interstitial"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    move v3, v5

    goto :goto_41

    :cond_36
    const-string v3, "Rewarded video"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    move v3, v6

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v3, -0x1

    :goto_41
    if-eqz v3, :cond_60

    if-eq v3, v6, :cond_55

    if-eq v3, v5, :cond_4a

    const-wide/16 v3, 0x0

    goto :goto_6a

    .line 3652
    :cond_4a
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v3

    .line 3653
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getRewardedInterstitialNetworkAdapter()Ljava/lang/String;

    move-result-object v2

    goto :goto_6a

    .line 3648
    :cond_55
    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v3

    .line 3649
    invoke-virtual {p0, p2}, Lcom/fingersoft/game/MainActivity;->getRewardedVideoNetworkAdapter(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6a

    .line 3644
    :cond_60
    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v3

    .line 3645
    invoke-virtual {p0, p2}, Lcom/fingersoft/game/MainActivity;->getInterstitialNetworkAdapter(Z)Ljava/lang/String;

    move-result-object v2

    .line 3658
    :goto_6a
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ad_source"

    .line 3659
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_value"

    .line 3660
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "format"

    .line 3661
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;->getAdDuration()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ad_click_count"

    .line 3663
    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;->getAdClickCount()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "platform"

    const-string v2, "AdMob"

    .line 3664
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;->getAdClickTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a8

    const-string p1, "ad_click"

    .line 3667
    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;->getAdClickTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3668
    :cond_a8
    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;->getAdBounceBackTime()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_bb

    const-string p1, "ad_bounce_back"

    .line 3669
    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/AdDurationTracker$AdMetrics;->getAdBounceBackTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3672
    :cond_bb
    invoke-static {v0, p2}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_be} :catch_bf

    goto :goto_d8

    :catch_bf
    move-exception p1

    .line 3674
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "trackFullScreenAdDuration error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hcr"

    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d8
    return-void
.end method

.method private trackInterstitialEvent(Ljava/lang/String;Z)V
    .registers 9

    .line 3680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adapter"

    .line 3681
    invoke-virtual {p0, p2}, Lcom/fingersoft/game/MainActivity;->getInterstitialNetworkAdapter(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_id"

    .line 3682
    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getInterstitialResponseIdentifier(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1c

    .line 3683
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->interstitialAdUnitOFFLINE:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialPlacementId:Ljava/lang/String;

    :goto_1e
    const-string v2, "ad_unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail"

    .line 3685
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialFailureReason:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3b

    const-string v3, "error_code"

    .line 3687
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3688
    iput v2, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialFailureReason:I

    :cond_3b
    const-string v1, "load_duration"

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_51

    .line 3692
    iget-wide v4, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDurationOFFLINE:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_60

    .line 3694
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    iput-wide v2, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDurationOFFLINE:J

    goto :goto_60

    .line 3699
    :cond_51
    iget-wide v4, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDuration:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_60

    .line 3701
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    iput-wide v2, p0, Lcom/fingersoft/game/MainActivity;->interstitialLoadDuration:J

    :cond_60
    :goto_60
    const-string p2, "paid"

    .line 3706
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8f

    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    if-eqz p2, :cond_8f

    .line 3708
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getPrecisionStringValue(Lcom/google/android/gms/ads/AdValue;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "precision"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "currency"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3712
    :cond_8f
    invoke-static {p1, v0}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackPageView(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static trackRevenue(DLjava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private trackRewardedVideoEvent(Ljava/lang/String;Z)V
    .registers 9

    .line 3922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adapter"

    .line 3923
    invoke-virtual {p0, p2}, Lcom/fingersoft/game/MainActivity;->getRewardedVideoNetworkAdapter(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_id"

    .line 3924
    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getRewardedVideoResponseIdentifier(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1c

    .line 3925
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->rewardedVideoAdUnitOFFLINE:Ljava/lang/String;

    goto :goto_20

    :cond_1c
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedVideoId:Ljava/lang/String;

    :goto_20
    const-string v2, "ad_unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail"

    .line 3927
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3d

    const-string v3, "error_code"

    .line 3929
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3930
    iput v2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    .line 3933
    :cond_3d
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mCurrentRewardedVideoGroupString:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v2, "placement"

    .line 3935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    const-string v1, "load_duration"

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5c

    .line 3939
    iget-wide v4, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDurationOFFLINE:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_6b

    .line 3941
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    iput-wide v2, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDurationOFFLINE:J

    goto :goto_6b

    .line 3945
    :cond_5c
    iget-wide v4, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDuration:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_6b

    .line 3947
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3948
    iput-wide v2, p0, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoDuration:J

    :cond_6b
    :goto_6b
    const-string p2, "paid"

    .line 3952
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9a

    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

    if-eqz p2, :cond_9a

    .line 3954
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3955
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-direct {p0, p2}, Lcom/fingersoft/game/MainActivity;->getPrecisionStringValue(Lcom/google/android/gms/ads/AdValue;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "precision"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3956
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "currency"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3958
    :cond_9a
    invoke-static {p1, v0}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2156
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_14

    .line 2159
    :cond_b
    :try_start_b
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    :goto_14
    return-void
.end method

.method public static unlockAchievement(Ljava/lang/String;)V
    .registers 3

    .line 1030
    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-nez v0, :cond_5

    return-void

    .line 1032
    :cond_5
    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1034
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getCloudHelperNew()Lcom/fingersoft/utils/CloudHelperNew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fingersoft/utils/CloudHelperNew;->UnlockAchievement(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_2e

    :catch_15
    move-exception p0

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed unlockin achievement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fscloudhelpernew"

    invoke-static {v0, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private updateFPS()V
    .registers 9

    .prologue
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fingersoft/game/MainActivity;->mLastFrameTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2b

    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->mFpsTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fingersoft/game/MainActivity;->mFrameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/fingersoft/game/MainActivity;->mFrameCount:I

    iput-wide v0, p0, Lcom/fingersoft/game/MainActivity;->mLastFrameTime:J

    :cond_2b
    iget v0, p0, Lcom/fingersoft/game/MainActivity;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fingersoft/game/MainActivity;->mFrameCount:I

    return-void
.end method

.method public static uploadSyncData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    const-string p3, " bytes"

    const-string v0, "fscloudhelpernew"

    const-string v1, "Uploading skins sync data: "

    const-string v2, "SENDING NATIVE SKINS SYNC DATA: "

    const-string v3, "Uploading sync data: "

    .line 1091
    :try_start_a
    sget-object v4, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v4}, Lcom/fingersoft/utils/GoogleSignInNew;->isSignedIn()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 1093
    invoke-static {p0}, Lcom/fingersoft/utils/Utils;->compress(Ljava/lang/String;)[B

    move-result-object p0

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_39

    .line 1097
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    .line 1098
    invoke-static {p1}, Lcom/fingersoft/utils/Utils;->compress(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3a

    :cond_39
    move-object p1, v3

    :goto_3a
    if-eqz p2, :cond_6b

    .line 1102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 1103
    invoke-static {p2}, Lcom/fingersoft/utils/Utils;->compress(Ljava/lang/String;)[B

    move-result-object v3

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_6b
    sget-object p2, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {p2}, Lcom/fingersoft/utils/GoogleSignInNew;->getCloudHelperNew()Lcom/fingersoft/utils/CloudHelperNew;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v3}, Lcom/fingersoft/utils/CloudHelperNew;->updateHrcDataImmediate([B[B[B)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_74} :catch_75

    goto :goto_8c

    :catch_75
    move-exception p0

    .line 1113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception on upload sync data: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public static useDynamicInAppItems()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public DismissInterstitial()V
    .registers 3

    const-string v0, "Interstitial"

    const/4 v1, 0x0

    .line 3627
    invoke-direct {p0, v0, v1}, Lcom/fingersoft/game/MainActivity;->trackFullScreenAdDuration(Ljava/lang/String;Z)V

    .line 3628
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->interstialClosed()V

    const/4 v0, 0x0

    .line 3629
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3630
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->interstitialIsLoaded:Z

    .line 3631
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadInterstitial()V

    return-void
.end method

.method DismissInterstitialOFFLINE()V
    .registers 3

    const-string v0, "[Admob - Interstitials]"

    const-string v1, "DismissInterstitialOFFLINE"

    .line 4502
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Interstitial"

    const/4 v1, 0x1

    .line 4504
    invoke-direct {p0, v0, v1}, Lcom/fingersoft/game/MainActivity;->trackFullScreenAdDuration(Ljava/lang/String;Z)V

    .line 4505
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->interstialClosed()V

    const/4 v0, 0x0

    .line 4506
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method checkNotificationPermission()V
    .registers 3

    .line 4197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_21

    .line 4198
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 4199
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    .line 4201
    :cond_19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public consentFormDismissed()V
    .registers 1

    .line 1638
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->initAdsIfParametersAreComplete()V

    .line 1639
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->reportConsentDialogDismissed()V

    return-void
.end method

.method createAdvertisingInstances()V
    .registers 3

    .line 3027
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 3029
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getConsentManager()Lcom/fingersoft/game/firebase/ConsentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->setMediatedNetworkGDPRStatusFromConsentManager(Lcom/fingersoft/game/firebase/ConsentManager;)V

    goto :goto_16

    .line 3033
    :cond_f
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->setMediatedNetworkGDPRStatusWithConsent(Z)V

    .line 3035
    :goto_16
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->reloadAds()V

    return-void
.end method

.method createAdvertisingInstancesOFFLINE()V
    .registers 1

    .line 4191
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createBannerOFFLINE()V

    .line 4192
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadInterstitialOFFLINE()V

    .line 4193
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoOFFLINE()V

    return-void
.end method

.method createBannerAdvertisement()V
    .registers 4

    .line 3270
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    .line 3271
    :cond_7
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_c

    return-void

    .line 3272
    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    .line 3273
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->bannerType:Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;

    sget-object v1, Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;->ADAPTIVE_BANNERS:Lcom/fingersoft/game/firebase/AdmobAdSettings$BannerType;

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-string v1, "[Admob - Banners]"

    if-eqz v0, :cond_57

    .line 3276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Initialising Adaptive Banners with ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3278
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->tabletBannerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->bannerPlacementId:Ljava/lang/String;

    .line 3279
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x140

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_ad

    .line 3283
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Initialising Standard Banners with ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3286
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_97

    .line 3288
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->tabletBannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3289
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->tabletBannerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->bannerPlacementId:Ljava/lang/String;

    .line 3290
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_a8

    .line 3294
    :cond_97
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3295
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->phoneBannerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->bannerPlacementId:Ljava/lang/String;

    .line 3296
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 3298
    :goto_a8
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 3300
    :goto_ad
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 3301
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 3302
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3303
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3304
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 3306
    new-instance v0, Lcom/fingersoft/game/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$6;-><init>(Lcom/fingersoft/game/MainActivity;)V

    .line 3356
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3357
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->loadBannerAd()V

    return-void
.end method

.method createBannerOFFLINE()V
    .registers 4

    .line 4247
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    .line 4248
    :cond_7
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_c

    return-void

    .line 4249
    :cond_c
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v0, :cond_79

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineBannersEnabled:Z

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->permissionForNotificationsGranted()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_79

    .line 4250
    :cond_1b
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    .line 4252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialising OFFLINE Banners with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->bannerAdUnitOFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Admob - Banners]"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4253
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->bannerAdUnitOFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 4255
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x140

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 4257
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 4258
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 4259
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4260
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4261
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 4263
    new-instance v0, Lcom/fingersoft/game/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$11;-><init>(Lcom/fingersoft/game/MainActivity;)V

    .line 4321
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 4322
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadBannerAdOFFLINE()V

    :cond_79
    :goto_79
    return-void
.end method

.method public disablePopupDialogs()V
    .registers 1

    return-void
.end method

.method public disableScreenOn()V
    .registers 3

    .line 1535
    :try_start_0
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1537
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setKeepScreenOn(Z)V

    .line 1538
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-void
.end method

.method public enableScreenOn()V
    .registers 3

    .line 1522
    :try_start_0
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z

    if-nez v0, :cond_c

    .line 1524
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setKeepScreenOn(Z)V

    .line 1525
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    const v0, 0x7f110054

    .line 1229
    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentManager()Lcom/fingersoft/game/firebase/ConsentManager;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    return-object v0
.end method

.method getInterstitialNetworkAdapter(Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    .line 3733
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :goto_7
    const-string v0, ""

    if-nez p1, :cond_c

    return-object v0

    .line 3737
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 3738
    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->resolveReadableNetworkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    move-object p1, v0

    :goto_1a
    return-object p1
.end method

.method getRewardedInterstitialNetworkAdapter()Ljava/lang/String;
    .registers 3

    .line 4164
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 4167
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    .line 4168
    invoke-static {v1}, Lcom/fingersoft/game/MainActivity;->resolveReadableNetworkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    move-object v0, v1

    :goto_15
    return-object v0
.end method

.method getRewardedVideoNetworkAdapter(Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    .line 3964
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :goto_7
    const-string v0, ""

    if-nez p1, :cond_c

    return-object v0

    .line 3968
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 3969
    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->resolveReadableNetworkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    move-object p1, v0

    :goto_1a
    return-object p1
.end method

.method public hasFinishedLaunching()Z
    .registers 2

    .line 597
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mFinishedLaunching:Z

    return v0
.end method

.method public isInterstitialLoaded()Z
    .registers 2

    .line 3760
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->interstitialIsLoaded:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method isInterstitialLoadedOFFLINE()Z
    .registers 2

    .line 4481
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method synthetic lambda$handleConsentForm$0$com-fingersoft-game-MainActivity()V
    .registers 2

    .line 1658
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->setGDPRConsentStatusFromDialog(Lcom/fingersoft/game/firebase/ConsentManager;)V

    return-void
.end method

.method synthetic lambda$initialiseAdvertising$2$com-fingersoft-game-MainActivity(JLcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 10

    const-string v0, "Initialisation complete. Loading Ad Instances"

    const-string v1, "[Admob - Ads]"

    .line 2992
    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 2997
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "init_delay_ms"

    .line 2998
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "admob_init"

    .line 2999
    invoke-static {p2, p1}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3003
    :try_start_1f
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3004
    invoke-interface {p3}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p3

    .line 3005
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3007
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    if-eqz v3, :cond_30

    .line 3010
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  Description: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  Latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_latency_ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_99
    const-string p1, "adapter_latencies"

    .line 3014
    invoke-static {p1, p2}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_9e} :catch_9e

    .line 3018
    :catch_9e
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createAdvertisingInstances()V

    .line 3019
    iget-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz p1, :cond_ae

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->permissionForNotificationsGranted()Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 3020
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createAdvertisingInstancesOFFLINE()V

    :cond_ae
    return-void
.end method

.method synthetic lambda$initialiseAdvertising$3$com-fingersoft-game-MainActivity(J)V
    .registers 4

    .line 2990
    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/fingersoft/game/MainActivity;J)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method synthetic lambda$loadInterstitial$4$com-fingersoft-game-MainActivity(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 4

    .line 3615
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->standardInterstitialId:Ljava/lang/String;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method synthetic lambda$loadInterstitialOFFLINE$11$com-fingersoft-game-MainActivity(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 4

    .line 4403
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->interstitialAdUnitOFFLINE:Ljava/lang/String;

    new-instance v1, Lcom/fingersoft/game/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$12;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method synthetic lambda$loadRewardedInterstitial$9$com-fingersoft-game-MainActivity(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 4

    .line 4020
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedInterstitialPlacementId:Ljava/lang/String;

    new-instance v1, Lcom/fingersoft/game/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$9;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method

.method synthetic lambda$loadRewardedVideo$6$com-fingersoft-game-MainActivity(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 4

    .line 3888
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedVideoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method synthetic lambda$loadRewardedVideoOFFLINE$13$com-fingersoft-game-MainActivity(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 4

    .line 4545
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->rewardedVideoAdUnitOFFLINE:Ljava/lang/String;

    new-instance v1, Lcom/fingersoft/game/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$14;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method synthetic lambda$showInterstitial$5$com-fingersoft-game-MainActivity()V
    .registers 2

    .line 3720
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$showInterstitialOFFLINE$12$com-fingersoft-game-MainActivity()V
    .registers 2

    .line 4492
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$showRewardedInterstitial$10$com-fingersoft-game-MainActivity()V
    .registers 3

    .line 4114
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v1, Lcom/fingersoft/game/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$10;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method synthetic lambda$showRewardedVideo$7$com-fingersoft-game-MainActivity(ZLcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    const/4 p2, 0x1

    .line 3912
    iput-boolean p2, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoRewarded:Z

    if-eqz p1, :cond_8

    const-string p2, " OFFLINE"

    goto :goto_a

    :cond_8
    const-string p2, ""

    :goto_a
    const-string v0, "earned reward"

    .line 3913
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[Admob - Rewarded Videos]"

    invoke-static {v0, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ads_rewarded_video_earned_reward"

    .line 3915
    invoke-direct {p0, p2, p1}, Lcom/fingersoft/game/MainActivity;->trackRewardedVideoEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic lambda$showRewardedVideo$8$com-fingersoft-game-MainActivity(Lcom/google/android/gms/ads/rewarded/RewardedAd;Z)V
    .registers 4

    .line 3910
    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/fingersoft/game/MainActivity;Z)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method loadBannerAdOFFLINE()V
    .registers 7

    .line 4327
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    .line 4328
    :cond_7
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v0, :cond_7d

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineBannersEnabled:Z

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->permissionForNotificationsGranted()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7d

    .line 4329
    :cond_16
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1e

    .line 4330
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createBannerOFFLINE()V

    return-void

    :cond_1e
    const/4 v0, -0x1

    .line 4334
    iput v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerFailureReason:I

    .line 4335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_offline_request"

    const/4 v2, 0x1

    .line 4336
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4338
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1

    const/4 v3, 0x2

    const-string v4, "1"

    const-string v5, "npa"

    if-ne v1, v3, :cond_43

    .line 4340
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v4, "0"

    :cond_3f
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 4342
    :cond_43
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1

    if-nez v1, :cond_4c

    .line 4344
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    :cond_4c
    :goto_4c
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 4348
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4349
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "loadBannerAdOFFLINE"

    const-string v3, "[Admob - Banners]"

    .line 4351
    invoke-static {v3, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_banner_requested"

    .line 4353
    invoke-direct {p0, v1, v2}, Lcom/fingersoft/game/MainActivity;->trackBannerEvent(Ljava/lang/String;Z)V

    .line 4354
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_78

    .line 4356
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->bannerAdUnitOFFLINE:Ljava/lang/String;

    invoke-static {v1}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    .line 4357
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_7d

    :cond_78
    const-string v0, "mBannerViewOFFLINE is null - could not load ad :("

    .line 4361
    invoke-static {v3, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public loadInterstitial()V
    .registers 7

    const-string v0, "[Admob - Interstitials]"

    .line 3514
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v1, :cond_9

    return-void

    .line 3516
    :cond_9
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-nez v1, :cond_14

    .line 3518
    new-instance v1, Lcom/fingersoft/game/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$7;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3592
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->standardInterstitialId:Ljava/lang/String;

    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialPlacementId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3593
    iput v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialFailureReason:I

    .line 3594
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v1, :cond_93

    .line 3596
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "manufacturer"

    .line 3597
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3599
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_31} :catch_79

    const/4 v3, 0x2

    const-string v4, "1"

    const-string v5, "npa"

    if-ne v2, v3, :cond_44

    .line 3601
    :try_start_38
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v4, "0"

    :cond_40
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 3603
    :cond_44
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v2

    if-nez v2, :cond_4d

    .line 3605
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3608
    :cond_4d
    :goto_4d
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 3609
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3610
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "Loading Interstitial"

    .line 3612
    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_interstitial_requested"

    const/4 v3, 0x0

    .line 3613
    invoke-direct {p0, v2, v3}, Lcom/fingersoft/game/MainActivity;->trackInterstitialEvent(Ljava/lang/String;Z)V

    .line 3614
    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v2, v2, Lcom/fingersoft/game/firebase/AdmobAdSettings;->standardInterstitialId:Ljava/lang/String;

    invoke-static {v2}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    .line 3615
    new-instance v2, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, v2}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_78} :catch_79

    goto :goto_93

    :catch_79
    move-exception v1

    .line 3620
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception loading interstitial: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3621
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_93
    :goto_93
    return-void
.end method

.method loadInterstitialOFFLINE()V
    .registers 8

    const-string v0, "[Admob - Interstitials]"

    .line 4376
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v1, :cond_9

    return-void

    .line 4377
    :cond_9
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_e

    return-void

    .line 4378
    :cond_e
    iget-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v1, :cond_8e

    iget-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->offlineInterstitialsEnabled:Z

    if-eqz v1, :cond_8e

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->permissionForNotificationsGranted()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8e

    :cond_1d
    const/4 v1, -0x1

    .line 4382
    :try_start_1e
    iput v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialFailureReason:I

    .line 4384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_offline_request"

    const/4 v3, 0x1

    .line 4385
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4387
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_74

    const/4 v4, 0x2

    const-string v5, "1"

    const-string v6, "npa"

    if-ne v2, v4, :cond_42

    .line 4389
    :try_start_36
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v5, "0"

    :cond_3e
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 4391
    :cond_42
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v2

    if-nez v2, :cond_4b

    .line 4393
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4396
    :cond_4b
    :goto_4b
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 4397
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4398
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "Loading Interstitial OFFLINE"

    .line 4400
    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_interstitial_requested"

    .line 4401
    invoke-direct {p0, v2, v3}, Lcom/fingersoft/game/MainActivity;->trackInterstitialEvent(Ljava/lang/String;Z)V

    .line 4402
    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->interstitialAdUnitOFFLINE:Ljava/lang/String;

    invoke-static {v2}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    .line 4403
    new-instance v2, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v1}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, v2}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_73} :catch_74

    goto :goto_8e

    :catch_74
    move-exception v1

    .line 4435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception loading interstitial OFFLINE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4436
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_8e
    :goto_8e
    return-void
.end method

.method public loadRewardedInterstitial()V
    .registers 6

    .line 3991
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    .line 3992
    :cond_7
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    if-eqz v0, :cond_c

    return-void

    .line 3993
    :cond_c
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_11

    return-void

    :cond_11
    const/4 v0, -0x1

    .line 3994
    iput v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialFailureReason:I

    const/4 v0, 0x1

    .line 3995
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    .line 3997
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedInterstitialPlacementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    const-string v0, "ads_rewarded_interstitial_requested"

    .line 3998
    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->trackRewardedInterstitialEvent(Ljava/lang/String;)V

    .line 4001
    :try_start_23
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez v0, :cond_75

    .line 4003
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "manufacturer"

    .line 4004
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4006
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_37} :catch_6d

    const/4 v2, 0x2

    const-string v3, "1"

    const-string v4, "npa"

    if-ne v1, v2, :cond_4a

    .line 4008
    :try_start_3e
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v3, "0"

    :cond_46
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 4010
    :cond_4a
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1

    if-nez v1, :cond_53

    .line 4012
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    :cond_53
    :goto_53
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 4017
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4018
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4020
    new-instance v1, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_6c} :catch_6d

    goto :goto_75

    :catch_6d
    const/4 v0, 0x0

    .line 4102
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    .line 4103
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialRunning:Z

    const/4 v0, 0x0

    .line 4104
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    :cond_75
    :goto_75
    return-void
.end method

.method public loadRewardedVideo()V
    .registers 8

    const-string v0, "isPurchaser"

    .line 3765
    iget-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoading:Z

    if-eqz v1, :cond_7

    return-void

    .line 3766
    :cond_7
    iget-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoaded:Z

    if-eqz v1, :cond_c

    return-void

    .line 3767
    :cond_c
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_11

    return-void

    .line 3769
    :cond_11
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-nez v1, :cond_1c

    .line 3771
    new-instance v1, Lcom/fingersoft/game/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$8;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    :cond_1c
    const/4 v1, 0x1

    .line 3862
    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoading:Z

    const/4 v1, -0x1

    .line 3863
    iput v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    .line 3864
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedVideoId:Ljava/lang/String;

    invoke-static {v1}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    const-string v1, "ads_rewarded_video_requested"

    const/4 v2, 0x0

    .line 3865
    invoke-direct {p0, v1, v2}, Lcom/fingersoft/game/MainActivity;->trackRewardedVideoEvent(Ljava/lang/String;Z)V

    .line 3868
    :try_start_2f
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v1, :cond_97

    .line 3870
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "NO"

    .line 3871
    invoke-static {v0, v3}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3872
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3874
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4a} :catch_90

    const/4 v4, 0x2

    const-string v5, "1"

    const-string v6, "npa"

    if-ne v3, v4, :cond_5d

    .line 3876
    :try_start_51
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v5, "0"

    :cond_59
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 3878
    :cond_5d
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v3

    if-nez v3, :cond_66

    .line 3880
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_66
    const-string v3, "admob_custom_keyvals"

    .line 3883
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "manufacturer"

    .line 3884
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, ""

    .line 3887
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mLoadedRewardedVideoMediationString:Ljava/lang/String;

    .line 3888
    new-instance v1, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_8f} :catch_90

    goto :goto_97

    .line 3893
    :catch_90
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoading:Z

    const/4 v0, 0x0

    .line 3894
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3895
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoRewarded:Z

    :cond_97
    :goto_97
    return-void
.end method

.method loadRewardedVideoOFFLINE()V
    .registers 7

    .line 4520
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoadingOFFLINE:Z

    if-eqz v0, :cond_5

    return-void

    .line 4521
    :cond_5
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_a

    return-void

    .line 4522
    :cond_a
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineRewardedVideosEnabled:Z

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->permissionForNotificationsGranted()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_75

    :cond_19
    const/4 v0, 0x1

    .line 4524
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoadingOFFLINE:Z

    const/4 v1, -0x1

    .line 4525
    iput v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoFailureReason:I

    .line 4526
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->rewardedVideoAdUnitOFFLINE:Ljava/lang/String;

    invoke-static {v1}, Lcom/fingersoft/game/firebase/AdvertisingTimingTracker;->notifyOfLoadStart(Ljava/lang/String;)V

    const-string v1, "ads_rewarded_video_requested"

    .line 4527
    invoke-direct {p0, v1, v0}, Lcom/fingersoft/game/MainActivity;->trackRewardedVideoEvent(Ljava/lang/String;Z)V

    .line 4531
    :try_start_29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4533
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_6d

    const/4 v3, 0x2

    const-string v4, "1"

    const-string v5, "npa"

    if-ne v2, v3, :cond_45

    .line 4535
    :try_start_39
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v4, "0"

    :cond_41
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 4537
    :cond_45
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v2

    if-nez v2, :cond_4e

    .line 4539
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    const-string v2, "is_offline_request"

    .line 4542
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4543
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4545
    new-instance v1, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_6c} :catch_6d

    goto :goto_75

    :catch_6d
    const/4 v0, 0x0

    .line 4582
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoadingOFFLINE:Z

    .line 4583
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoRewarded:Z

    const/4 v0, 0x0

    .line 4584
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_75
    :goto_75
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcr"

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_33

    .line 606
    invoke-virtual {v0, p1, p2, p3}, Lcom/fingersoft/utils/GoogleSignInNew;->onActivityResult(IILandroid/content/Intent;)V

    .line 608
    :cond_33
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 669
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 332
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "hcr"

    .line 336
    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sput-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    .line 340
    new-instance p1, Lcom/fingersoft/game/firebase/Firebase;

    invoke-direct {p1, p0}, Lcom/fingersoft/game/firebase/Firebase;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    const/4 p1, 0x0

    .line 342
    invoke-static {p1}, Lcom/fingersoft/game/MainActivity;->startAnalytics(Ljava/lang/String;)V

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coins="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "coins"

    const/4 v3, 0x0

    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 344
    invoke-static {v2, v3}, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->getIntegerForKey(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->loadAppSettings()V

    .line 349
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->detectOpenGLES20()Z

    move-result v2

    if-eqz v2, :cond_112

    .line 352
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-super {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setPackageName(Ljava/lang/String;)V

    .line 356
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    .line 357
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->registerNetworkListener()V

    const-string v2, "Reading GDPR flag values from stored preferences"

    .line 361
    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v2, p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;)V

    sput-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    .line 366
    invoke-virtual {v0, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setVIPStatus(Z)V

    .line 368
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTv()Z

    move-result p1

    const-string v0, "https://ads3-staging.fingersoft.net:3009"

    const-string v2, "https://ads3.fingersoft.net:3009"

    if-eqz p1, :cond_93

    .line 370
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    .line 371
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTestingMode()Z

    move-result v5

    if-eqz v5, :cond_7c

    goto :goto_7d

    :cond_7c
    move-object v0, v2

    :goto_7d
    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withBaseServerAddress(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    const/16 v0, 0x9

    .line 372
    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withMarketVariation(I)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 373
    invoke-virtual {p1, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withRequestParameters(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withLogging(Ljava/lang/Boolean;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->manage()V

    goto :goto_b7

    .line 379
    :cond_93
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTestingMode()Z

    .line 380
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    .line 381
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTestingMode()Z

    move-result v5

    if-eqz v5, :cond_9f

    goto :goto_a0

    :cond_9f
    move-object v0, v2

    :goto_a0
    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withBaseServerAddress(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 382
    invoke-virtual {p1, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withMarketVariation(I)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withRequestParameters(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 384
    invoke-virtual {p1, p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withSettingsListener(Lcom/fingersoft/liveops_sdk/settings/SettingsListener;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 385
    invoke-virtual {p1, v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withLogging(Ljava/lang/Boolean;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->manage()V

    .line 389
    :goto_b7
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ADMANAGER_SETTINGS"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "startup_counter"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/fingersoft/game/MainActivity;->startupCount:I

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, p0, Lcom/fingersoft/game/MainActivity;->mFpsTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mFpsTextView:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mFpsTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41800000  # 16.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    const/16 p3, 0xa

    const/16 p4, 0xa

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object p2, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/fingersoft/game/MainActivity;->mFpsTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, p0, Lcom/fingersoft/game/MainActivity;->mLastFrameTime:J

    .line 393
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/fingersoft/game/MainActivity;->createTextFieldView(Landroid/widget/RelativeLayout;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object p1

    sput-object p1, Lcom/fingersoft/game/MainActivity;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    .line 396
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/fingersoft/game/MainActivity;->createGameView(Landroid/widget/RelativeLayout;Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    .line 397
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->setContentView(Landroid/view/View;)V

    goto :goto_121

    :cond_112
    const-string p1, "Your device doesn\'t support OpenGLES 2.0"

    .line 400
    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 402
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->finish()V

    .line 405
    :goto_121
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->registerUiChangeListener()V

    .line 407
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fs_hcr1_user_uuid"

    invoke-static {p1, v1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fingersoft/game/MainActivity;->userId:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->userId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance p1, Lcom/fingersoft/billing/NewBillingHandle;

    invoke-direct {p1}, Lcom/fingersoft/billing/NewBillingHandle;-><init>()V

    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    .line 411
    invoke-virtual {p1, p0}, Lcom/fingersoft/billing/NewBillingHandle;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "hcr"

    const-string v1, "onDestroy"

    .line 675
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_11

    .line 678
    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onDestroy()V

    const/4 v0, 0x0

    .line 679
    sput-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    .line 690
    :cond_11
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    return-void
.end method

.method public onEULAAccepted()V
    .registers 3

    const-string v0, "hcr"

    const-string v1, "showEULA - EULA accepted"

    .line 1702
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1703
    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->eulaHasBeenAccepted(Z)V

    return-void
.end method

.method public onEULACanceled()V
    .registers 3

    const-string v0, "hcr"

    const-string v1, "showEULA - EULA cancelled"

    .line 1708
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1709
    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->closeWithEulaDecline(Z)V

    return-void
.end method

.method onGetJarProductPurchase(Ljava/lang/String;)V
    .registers 5

    .line 1234
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetJar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1235
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "GetJar purchase completed succesfully"

    .line 1236
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/fingersoft/game/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$2;-><init>(Lcom/fingersoft/game/MainActivity;)V

    const-string v1, "Ok"

    .line 1237
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1244
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1246
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_2e

    .line 1740
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->moreApps()V

    .line 1743
    new-instance p1, Landroid/app/Dialog;

    sget-object p2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0c0034

    .line 1744
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const-string p2, "Credits"

    .line 1745
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902d1

    .line 1747
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Hill Climb Racing\nDeveloped by Fingersoft 2012\n\nWebsite:\nwww.fingersoft.com\n\nSupport:\nsupport@fingersoft.com\n\n\nProgramming:\nToni Fingerroos\n\nGraphics:\nKimmo \ufffd\ufffd\ufffdij\ufffd\ufffd\ufffdl\ufffd\ufffd\ufffd\nPia Turunen\nHenri Heikkinen\nThomas Wahlberg\n\nTesting:\nPia Turunen\nTeemu N\ufffd\ufffd\ufffdrhi\n\nOther resources:\nCocos2D-X:\nwww.cocos2d-x.org\n\nStage lock icon:\nhttp://newidols.ru\n\n\nMusic\nIn-game music:\nwww.playonloop.com/2010-music-loops/lucky-cop\n\nMenu music:\nhttp://www.playonloop.com/2011-music-loops/funk-break\n\n\nSounds:\nCoin pickup:\nwww.freesound.org/people/fins/sounds/146723\n\nBone crack:\nwww.freesound.org/people/Halleck/sounds/21914\n\nText splash (bonuses etc):\nwww.freesound.org/people/bennychico11/sounds/29542\n\nMenu click:\nwww.freesound.org/people/NenadSimic/sounds/157539\n\nFuel low warning:\nwww.freesound.org/people/gmtechb/sounds/49166\n\nPurchase sound:\nwww.freesound.org/people/Benboncan/sounds/91924\n\nCamera sound:\nwww.freesound.org/people/crk365/sounds/42862/\n\n\nCar engine sounds were created using a microphone :)\n\nThanks for playing and we hope you enjoy the game!\n"

    .line 1751
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0xf

    .line 1790
    invoke-static {p2, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1792
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_8a

    :cond_2e
    const/4 p1, 0x3

    const-string p2, "android.intent.action.VIEW"

    if-ne p3, p1, :cond_61

    .line 1796
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1802
    :try_start_37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "com.facebook.katana"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1803
    new-instance p1, Landroid/content/Intent;

    const-string p3, "fb://page/168579723229151"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p3, 0x80000

    .line 1804
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_52

    goto :goto_5d

    .line 1808
    :catch_52
    new-instance p1, Landroid/content/Intent;

    const-string p3, "https://touch.facebook.com/Fingersoft"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1810
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8a

    :cond_61
    const/4 p1, 0x4

    if-ne p3, p1, :cond_76

    .line 1815
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "http://twitter.com/#!/Fingersoft"

    .line 1816
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1817
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8a

    :cond_76
    const/4 p1, 0x5

    if-ne p3, p1, :cond_8a

    .line 1822
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "http://plus.google.com/108100831193761361624/posts"

    .line 1823
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1824
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1827
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onKeyPressedEvent(IZ)V
    .registers 3

    .line 614
    invoke-static {p1, p2}, Lcom/fingersoft/game/MainActivity;->onControllerKeyEvent(IZ)V

    return-void
.end method

.method public onLiveopsSdkInitialized()V
    .registers 3

    const-string v0, "hcr"

    const-string v1, "onLiveopsSdkInitialized()"

    .line 1996
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .registers 8

    const-string p2, "Share "

    const-string v0, "Message: HANDLER_VIDEOVIEW - Play video via menu"

    const-string v1, "[Admob - Banners]"

    const-string v2, "hcr"

    packed-switch p1, :pswitch_data_11c

    :pswitch_b  #0x9, 0xb
    goto/16 :goto_11b

    .line 818
    :pswitch_d  #0x12
    :try_start_d
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->showInterstititalPromo()V

    goto/16 :goto_11b

    .line 779
    :pswitch_12  #0x11
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->performFacebookLike()V

    goto/16 :goto_11b

    .line 793
    :pswitch_17  #0x10
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->disableScreenOn()V

    const/4 p1, 0x1

    .line 794
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->onWindowFocusChanged(Z)V

    const-string p1, "Leave ingame"

    .line 795
    invoke-static {v2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11b

    .line 788
    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->enableScreenOn()V

    const-string p1, "Enter ingame"

    .line 789
    invoke-static {v2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11b

    .line 783
    :pswitch_2f  #0xe
    invoke-static {v2, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz p1, :cond_11b

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->stop()V

    goto/16 :goto_11b

    .line 778
    :pswitch_3b  #0xd
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->performFacebookLikeIAP()V

    goto/16 :goto_11b

    .line 754
    :pswitch_40  #0xc
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz p1, :cond_11b

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->disablePopupDialogs()V

    goto/16 :goto_11b

    .line 755
    :pswitch_49  #0xa
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz p1, :cond_11b

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->askRating()V

    goto/16 :goto_11b

    .line 799
    :pswitch_52  #0x8
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const v0, 0x7f0c001c

    .line 800
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 801
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const-string v0, "More"

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 802
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    new-instance v1, Lcom/fingersoft/game/AboutListViewItem;

    const-string v2, "More apps"

    const-string v3, "Find more cool apps and games developed by Fingersoft"

    const v4, 0x7f070138

    invoke-direct {v1, v4, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v1, Lcom/fingersoft/game/AboutListViewItem;

    const-string v2, "Share"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " with your friends"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f070139

    invoke-direct {v1, v3, v2, p2}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance p2, Lcom/fingersoft/game/AboutListViewItem;

    const-string v1, "About"

    const-string v2, "People involved in creating this game"

    const v3, 0x7f070135

    invoke-direct {p2, v3, v1, v2}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance p2, Lcom/fingersoft/game/AboutListViewItem;

    const-string v1, "Fingersoft at Facebook"

    const-string v2, "Stay tuned for all new cool releases and updates in Facebook"

    const v3, 0x7f070136

    invoke-direct {p2, v3, v1, v2}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance p2, Lcom/fingersoft/game/AboutListViewItem;

    const-string v1, "Fingersoft at Twitter"

    const-string v2, "Follow all new cool releases and updates in Twitter"

    const v3, 0x7f07013a

    invoke-direct {p2, v3, v1, v2}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance p2, Lcom/fingersoft/game/AboutListViewItem;

    const-string v1, "Fingersoft at Google+"

    const-string v2, "Stay tuned for all new releases and updates in Google+"

    const v3, 0x7f070137

    invoke-direct {p2, v3, v1, v2}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance p2, Lcom/fingersoft/game/AboutViewListAdapter;

    const v1, 0x7f0c001d

    invoke-direct {p2, p0, v1, v0}, Lcom/fingersoft/game/AboutViewListAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 813
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 815
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_11b

    :pswitch_f9  #0x7
    const-string p1, "Stop adview from onMessage"

    .line 768
    invoke-static {v1, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->hideBanners()V

    goto :goto_11b

    :pswitch_102  #0x6
    const-string p1, "Start adview"

    .line 757
    invoke-static {v1, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->showBanners()V

    .line 761
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->isStarted()Z

    move-result p1

    if-nez p1, :cond_11b

    .line 763
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->start()V

    goto :goto_11b

    .line 775
    :pswitch_118  #0x5
    invoke-static {v2, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11b} :catch_11b

    :catch_11b
    :cond_11b
    :goto_11b
    return-void

    :pswitch_data_11c
    .packed-switch 0x5
        :pswitch_118  #00000005
        :pswitch_102  #00000006
        :pswitch_f9  #00000007
        :pswitch_52  #00000008
        :pswitch_b  #00000009
        :pswitch_49  #0000000a
        :pswitch_b  #0000000b
        :pswitch_40  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_25  #0000000f
        :pswitch_17  #00000010
        :pswitch_12  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .line 1547
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 1548
    invoke-static {}, Lcom/fingersoft/game/firebase/AdDurationTracker;->getInstance()Lcom/fingersoft/game/firebase/AdDurationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/AdDurationTracker;->onUserLeavesApp()V

    :try_start_a
    const-string v0, "hcr"

    const-string v1, "onPause"

    .line 1551
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onPause()V

    .line 1553
    :cond_18
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception v0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_26
    :goto_26
    return-void
.end method

.method public onRequestGetJarIAP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    return-void
.end method

.method public onRequestGooglePlayIAP(Ljava/lang/String;)V
    .registers 3

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    iget-boolean v0, v0, Lcom/fingersoft/billing/NewBillingHandle;->PurchaseOngoing:Z

    if-nez v0, :cond_c

    .line 718
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    invoke-virtual {v0, p1}, Lcom/fingersoft/billing/NewBillingHandle;->StartPurchase(Ljava/lang/String;)V

    goto :goto_18

    :cond_c
    const-string p1, "hcr"

    const-string v0, "Purchase 2 blocked because of Purchase on going flag"

    .line 720
    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p1

    .line 723
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_18
    return-void
.end method

.method public onRequestGooglePlayIAP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 700
    :try_start_0
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    iget-boolean p2, p2, Lcom/fingersoft/billing/NewBillingHandle;->PurchaseOngoing:Z

    if-nez p2, :cond_c

    .line 701
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mNewBillingHandle:Lcom/fingersoft/billing/NewBillingHandle;

    invoke-virtual {p2, p1}, Lcom/fingersoft/billing/NewBillingHandle;->StartPurchase(Ljava/lang/String;)V

    goto :goto_13

    :cond_c
    const-string p1, "hcr"

    const-string p2, "Purchase 1 blocked because of Purchase on going flag"

    .line 703
    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    :goto_13
    return-void
.end method

.method public onRequestGooglePlayIAPRestore()V
    .registers 1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 4209
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_1d

    .line 4211
    array-length p1, p3

    const-string p2, "[Admob - Ads]"

    if-lez p1, :cond_18

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_18

    const-string p1, "permission for notifications granted"

    .line 4213
    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4214
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createAdvertisingInstancesOFFLINE()V

    goto :goto_1d

    :cond_18
    const-string p1, "permission for notifications denied"

    .line 4217
    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 625
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestart()V

    const-string v0, "hcr"

    const-string v1, "onRestart"

    .line 626
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1564
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 1565
    invoke-static {}, Lcom/fingersoft/game/firebase/AdDurationTracker;->getInstance()Lcom/fingersoft/game/firebase/AdDurationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/AdDurationTracker;->onUserReturnsToApp()V

    :try_start_a
    const-string v0, "hcr"

    const-string v1, "onResume"

    .line 1568
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onResume(Landroid/app/Activity;)V

    .line 1571
    :cond_1a
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    return-void
.end method

.method public onRewardedInterstitialViewed(Z)V
    .registers 2

    .line 2003
    invoke-static {p1}, Lcom/fingersoft/game/MainActivity;->onRewardedInterstitialCompleted(Z)V

    .line 2004
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadRewardedInterstitial()V

    return-void
.end method

.method public onServerTimeChanged(J)V
    .registers 3

    return-void
.end method

.method public onSettingsRefreshed()V
    .registers 4

    const/4 v0, 0x1

    .line 1402
    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->settingsHaveBeenRefreshed:Z

    const-string v1, "-.-"

    const-string v2, "Settings have been refreshed from the server"

    .line 1404
    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->popupOffersInitialised:Z

    if-nez v1, :cond_23

    .line 1407
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->popupOffersInitialised:Z

    const-string v1, "enable_popup_offers"

    const/4 v2, 0x0

    .line 1409
    invoke-static {v1, v2}, Lcom/fingersoft/game/MainActivity;->getSettingInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_23

    const-string v0, "hcr"

    const-string v1, "Popup offers are enabled, starting process."

    .line 1411
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->startPopupOfferHandler()V

    :cond_23
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 632
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    const-string v0, "hcr"

    const-string v1, "onStart"

    .line 633
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getSignInClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0, p0}, Lcom/fingersoft/utils/GoogleSignInNew;->onStart(Landroid/app/Activity;)V

    .line 636
    :cond_19
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->isControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "activity"

    const-string v1, "Controller is connected during onStart"

    .line 638
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 639
    invoke-static {v0, v1}, Lcom/fingersoft/game/MainActivity;->onControllerConnectionEvent(ZI)V

    .line 642
    :cond_2b
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->refreshServerTime()V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 648
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    const-string v0, "hcr"

    const-string v1, "onStop"

    .line 649
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_11

    .line 653
    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->stop()V

    .line 656
    :cond_11
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->getSignInClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 658
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_28

    .line 659
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGoogleSignInNew:Lcom/fingersoft/utils/GoogleSignInNew;

    invoke-virtual {v0}, Lcom/fingersoft/utils/GoogleSignInNew;->onStop()V

    :cond_28
    return-void
.end method

.method permissionForNotificationsGranted()Z
    .registers 4

    .line 4223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_15

    .line 4224
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_15
    return v2
.end method

.method refreshServerTime()V
    .registers 3

    .line 1949
    new-instance v0, Lcom/fingersoft/game/MainActivity$1TimeRequestTask;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$1TimeRequestTask;-><init>(Lcom/fingersoft/game/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1950
    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1TimeRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public reloadAds()V
    .registers 4

    .line 3195
    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->advertisementsHaveBeenInitialised:Z

    if-nez v0, :cond_5

    return-void

    .line 3196
    :cond_5
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 3198
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->bannerIsLoading:Z

    .line 3199
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->bannerSuccessfullyLoaded:Z

    .line 3200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3201
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBannerView:Lcom/google/android/gms/ads/AdView;

    .line 3203
    :cond_14
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createBannerAdvertisement()V

    .line 3204
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->interstitialIsLoaded:Z

    .line 3205
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    .line 3206
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoaded:Z

    .line 3207
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoaded:Z

    .line 3208
    iput-boolean v2, p0, Lcom/fingersoft/game/MainActivity;->mIsRewardedVideoLoading:Z

    .line 3210
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3211
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3212
    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3213
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadRewardedVideo()V

    return-void
.end method

.method public setGDPRConsentStatusFromDialog(Lcom/fingersoft/game/firebase/ConsentManager;)V
    .registers 2

    .line 1667
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->setMediatedNetworkGDPRStatusFromConsentManager(Lcom/fingersoft/game/firebase/ConsentManager;)V

    .line 1669
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->reloadAds()V

    .line 1671
    iget-boolean p1, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    .line 1673
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mBannerViewOFFLINE:Lcom/google/android/gms/ads/AdView;

    .line 1674
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->createBannerOFFLINE()V

    .line 1676
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1677
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1679
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadRewardedVideoOFFLINE()V

    :cond_17
    return-void
.end method

.method public setMediatedNetworkGDPRStatus(Lcom/fingersoft/game/firebase/ConsentManager;)V
    .registers 5

    .line 3219
    sget-object v0, Lcom/hyprmx/android/HyprMXAdapterConfiguration;->INSTANCE:Lcom/hyprmx/android/HyprMXAdapterConfiguration;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getPurposeConsentStatusForPersonalizedAds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/HyprMXAdapterConfiguration;->setHasUserConsent(Ljava/lang/Boolean;)V

    const-string v0, "2878"

    .line 3222
    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 3224
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v1, "3234"

    .line 3225
    invoke-virtual {p1, v1}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gdpr.consent"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3226
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 3229
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    .line 3230
    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getPurposeConsentStatusForPersonalizedAds()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    const-string v0, "1301"

    .line 3233
    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const-string v0, "1423"

    .line 3252
    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 3255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_55
    const-string v1, "gdpr"

    const-string v2, "1"

    .line 3258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gdpr_consent"

    .line 3259
    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getTCFString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_65} :catch_65

    .line 3262
    :catch_65
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 3265
    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getTCFString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    return-void
.end method

.method public setMediatedNetworkGDPRStatusFromConsentManager(Lcom/fingersoft/game/firebase/ConsentManager;)V
    .registers 5

    const-string v0, "GDPR"

    const-string v1, "Setting GDPR from consent manager"

    .line 3062
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    .line 3066
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->setMediatedNetworkGDPRStatusWithConsent(Z)V

    return-void

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 3072
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->setMediatedNetworkGDPRStatusWithConsent(Z)V

    return-void

    .line 3076
    :cond_1d
    sget-object v0, Lcom/hyprmx/android/HyprMXAdapterConfiguration;->INSTANCE:Lcom/hyprmx/android/HyprMXAdapterConfiguration;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getPurposeConsentStatusForPersonalizedAds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/HyprMXAdapterConfiguration;->setHasUserConsent(Ljava/lang/Boolean;)V

    const-string v0, "2878"

    .line 3079
    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 3081
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v1, "3234"

    .line 3082
    invoke-virtual {p1, v1}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gdpr.consent"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3083
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 3086
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    .line 3087
    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getPurposeConsentStatusForPersonalizedAds()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    const-string v0, "1301"

    .line 3090
    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const-string v0, "1423"

    .line 3109
    invoke-virtual {p1, v0}, Lcom/fingersoft/game/firebase/ConsentManager;->getConsentForNetworkById(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 3112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_72
    const-string v1, "gdpr"

    const-string v2, "1"

    .line 3115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gdpr_consent"

    .line 3116
    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getTCFString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_82} :catch_82

    .line 3119
    :catch_82
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 3122
    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/ConsentManager;->getTCFString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    return-void
.end method

.method public setMediatedNetworkGDPRStatusWithConsent(Z)V
    .registers 7

    const-string p1, "gdpr"

    .line 3127
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerInfoGDPRValue()Z

    move-result v0

    .line 3129
    iget v1, p0, Lcom/fingersoft/game/MainActivity;->mPreviousConsent:I

    if-ne v0, v1, :cond_b

    return-void

    .line 3130
    :cond_b
    iput v0, p0, Lcom/fingersoft/game/MainActivity;->mPreviousConsent:I

    .line 3131
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getPlayerConsentLocation()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    .line 3135
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mConsentManager:Lcom/fingersoft/game/firebase/ConsentManager;

    if-eqz p1, :cond_1f

    .line 3136
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->setMediatedNetworkGDPRStatusFromConsentManager(Lcom/fingersoft/game/firebase/ConsentManager;)V

    :cond_1f
    return-void

    .line 3141
    :cond_20
    sget-object v1, Lcom/hyprmx/android/HyprMXAdapterConfiguration;->INSTANCE:Lcom/hyprmx/android/HyprMXAdapterConfiguration;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hyprmx/android/HyprMXAdapterConfiguration;->setHasUserConsent(Ljava/lang/Boolean;)V

    .line 3144
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 3146
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v3, "gdpr.consent"

    .line 3147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3148
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 3151
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v1

    .line 3152
    invoke-interface {v1, p0, v0}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 3155
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const-string v1, "1.0.0"

    .line 3174
    invoke-static {v0, v1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 3177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_55
    const-string v3, "0"

    .line 3180
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gdpr_consent_available"

    .line 3181
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3182
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_62} :catch_62

    .line 3186
    :catch_62
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 3189
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V

    const-string p1, ""

    .line 3190
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .line 3717
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    .line 3720
    :cond_7
    :try_start_7
    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    const/4 v0, 0x0

    .line 3724
    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3725
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->DismissInterstitial()V

    :goto_16
    return-void
.end method

.method showInterstitialOFFLINE()V
    .registers 3

    .line 4486
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    if-eqz v0, :cond_7

    return-void

    .line 4487
    :cond_7
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialOFFLINE:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_c

    return-void

    :cond_c
    :try_start_c
    const-string v0, "[Admob - Interstitials]"

    const-string v1, "showInterstitialOFFLINE"

    .line 4490
    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4492
    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1c

    goto :goto_1f

    .line 4496
    :catch_1c
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->DismissInterstitialOFFLINE()V

    :goto_1f
    return-void
.end method

.method public showInterstititalPromo()V
    .registers 1

    return-void
.end method

.method public showRewardedInterstitial()Z
    .registers 3

    .line 4110
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-boolean v0, v0, Lcom/fingersoft/game/firebase/AdmobAdSettings;->isAdFree:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 4111
    :cond_8
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 4113
    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialRunning:Z

    .line 4114
    new-instance v1, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0

    .line 4126
    :cond_18
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoading:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialIsLoaded:Z

    if-eqz v0, :cond_23

    .line 4128
    :cond_20
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->loadRewardedInterstitial()V

    :cond_23
    return v1
.end method

.method public showRewardedVideo(ILjava/lang/String;)V
    .registers 4

    .line 3901
    iput p1, p0, Lcom/fingersoft/game/MainActivity;->mCurrentRewardedVideoGroup:I

    .line 3902
    iput-object p2, p0, Lcom/fingersoft/game/MainActivity;->mCurrentRewardedVideoGroupString:Ljava/lang/String;

    .line 3904
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->useOFFLINEAd()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3906
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAdOFFLINE:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_f

    :cond_d
    iget-object p2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :goto_f
    if-eqz p2, :cond_19

    .line 3910
    new-instance v0, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/fingersoft/game/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/fingersoft/game/MainActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;Z)V

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method trackRewardedInterstitialEvent(Ljava/lang/String;)V
    .registers 8

    .line 4135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adapter"

    .line 4136
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getRewardedInterstitialNetworkAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_id"

    .line 4137
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->getRewardedInterstitialResponseIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->adSettings:Lcom/fingersoft/game/firebase/AdmobAdSettings;

    iget-object v1, v1, Lcom/fingersoft/game/firebase/AdmobAdSettings;->rewardedInterstitialPlacementId:Ljava/lang/String;

    const-string v2, "ad_unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail"

    .line 4140
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialFailureReason:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_38

    const-string v3, "error_code"

    .line 4142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4143
    iput v2, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialFailureReason:I

    .line 4146
    :cond_38
    iget-wide v1, p0, Lcom/fingersoft/game/MainActivity;->rewardedInterstitialLoadDuration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4b

    const-string v5, "load_duration"

    .line 4148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    iput-wide v3, p0, Lcom/fingersoft/game/MainActivity;->rewardedInterstitialLoadDuration:J

    :cond_4b
    const-string v1, "paid"

    .line 4152
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    if-eqz v1, :cond_7a

    .line 4154
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-direct {p0, v1}, Lcom/fingersoft/game/MainActivity;->getPrecisionStringValue(Lcom/google/android/gms/ads/AdValue;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "precision"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->mRewardedInterstitialAdValue:Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4158
    :cond_7a
    invoke-static {p1, v0}, Lcom/fingersoft/game/MainActivity;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/MainActivity;

# direct methods
.method constructor <init>(Lcom/fingersoft/game/MainActivity;)V
    .registers 2
    
    .prologue
    .line 1
    iput-object p1, p0, Lcom/fingersoft/game/MainActivity$FpsUpdateRunnable;->this$0:Lcom/fingersoft/game/MainActivity;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public run()V
    .registers 6
    
    .prologue
    .line 1
    iget-object v0, p0, Lcom/fingersoft/game/MainActivity$FpsUpdateRunnable;->this$0:Lcom/fingersoft/game/MainActivity;
    
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDirector;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDirector;
    move-result-object v1
    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxDirector;->getFrameRate()F
    move-result v1
    
    iget-object v2, v0, Lcom/fingersoft/game/MainActivity;->mFpsTextView:Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "FPS: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    float-to-int v1, v1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    new-instance v2, Lcom/fingersoft/game/MainActivity$FpsUpdateRunnable;
    invoke-direct {v2, v0}, Lcom/fingersoft/game/MainActivity$FpsUpdateRunnable;-><init>(Lcom/fingersoft/game/MainActivity;)V
    const-wide/16 v3, 0x3e8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    
    return-void
.end method

.method useOFFLINEAd()Z
    .registers 2

    .line 4232
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->permissionForNotificationsGranted()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mNetworkAvailable:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->offlineAdsEnabled:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
