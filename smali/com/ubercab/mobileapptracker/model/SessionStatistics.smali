.class public abstract Lcom/ubercab/mobileapptracker/model/SessionStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Labh/x;Lcom/ubercab/mobileapptracker/d;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lcom/ubercab/mobileapptracker/e;Ljava/lang/String;Lcom/ubercab/mobileapptracker/c;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;
    .registers 12

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 331
    new-instance v2, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;

    invoke-direct {v2}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;-><init>()V

    .line 332
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceBrand(Ljava/lang/String;)V

    .line 333
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceModel(Ljava/lang/String;)V

    .line 334
    invoke-static {v0, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallDate(Ljava/lang/String;)V

    .line 335
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setOsVersion(Ljava/lang/String;)V

    const-string v3, "os.arch"

    .line 336
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCpuType(Ljava/lang/String;)V

    .line 337
    invoke-static {v0, v1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 338
    invoke-static {p0, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferral(Landroid/app/Activity;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 339
    invoke-static {p1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setTelephonyStatistics(Labh/x;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 340
    invoke-static {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 341
    invoke-static {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 342
    invoke-static {v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 345
    invoke-static {v2, v0, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 346
    invoke-static {v0, v1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 347
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_51

    move-object p7, v1

    :cond_51
    invoke-virtual {v2, p7}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPackageName(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Lcom/ubercab/mobileapptracker/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallationId(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, p5}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallReferrer(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, p3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    .line 351
    invoke-virtual {p4, p0, p6}, Lcom/ubercab/mobileapptracker/e;->a(Landroid/content/Context;Lcom/ubercab/mobileapptracker/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setUserAgent(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->updateLogIds(Lcom/ubercab/mobileapptracker/d;)V

    return-object v2

    .line 328
    :cond_6c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Package name is missing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Landroid/app/Activity;Lcom/ubercab/mobileapptracker/c;Lcom/ubercab/mobileapptracker/d;Ljava/lang/String;Lcom/ubercab/mobileapptracker/e;Labh/x;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;
    .registers 10

    .line 366
    new-instance v0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;-><init>()V

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_66

    .line 374
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceBrand(Ljava/lang/String;)V

    .line 375
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceModel(Ljava/lang/String;)V

    .line 376
    invoke-static {v1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallDate(Ljava/lang/String;)V

    .line 377
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setOsVersion(Ljava/lang/String;)V

    const-string v3, "os.arch"

    .line 378
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCpuType(Ljava/lang/String;)V

    .line 379
    invoke-static {v1, v2, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 380
    invoke-static {v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 382
    invoke-static {v0, v1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 383
    invoke-static {v1, v2, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 384
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    move-object p3, v2

    :cond_45
    invoke-virtual {v0, p3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPackageName(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2}, Lcom/ubercab/mobileapptracker/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallationId(Ljava/lang/String;)V

    .line 387
    invoke-static {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferral(Landroid/app/Activity;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 388
    invoke-static {p5, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setTelephonyStatistics(Labh/x;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 389
    invoke-static {v0, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 390
    invoke-static {v0, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 391
    invoke-virtual {p4, p0, p1}, Lcom/ubercab/mobileapptracker/e;->a(Landroid/content/Context;Lcom/ubercab/mobileapptracker/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setUserAgent(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->updateLogIds(Lcom/ubercab/mobileapptracker/d;)V

    return-object v0

    .line 371
    :cond_66
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Package name is missing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 548
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 549
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    .line 550
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    .line 551
    div-long/2addr p0, v0

    .line 552
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .registers 4

    const/4 v0, 0x0

    .line 452
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 455
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    return-void
.end method

.method private static setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 487
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 488
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersion(Ljava/lang/String;)V

    .line 489
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_13} :catch_14

    goto :goto_19

    :catch_14
    const-string p1, "0"

    .line 491
    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersion(Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method private static setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V
    .registers 3

    :try_start_0
    const-string v0, "connectivity"

    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 500
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 504
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setIsWifiConnection(Ljava/lang/Boolean;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    return-void
.end method

.method private static setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .registers 3

    .line 444
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    :catchall_7
    return-void
.end method

.method private static setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .registers 2

    .line 436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 437
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method static setReferral(Landroid/app/Activity;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .registers 3

    .line 411
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferralSource(Ljava/lang/String;)V

    .line 415
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 418
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferralUrl(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method private static setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V
    .registers 5

    .line 514
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 515
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenDensity(Ljava/lang/String;)V

    const-string v0, "window"

    .line 518
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 517
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 519
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 522
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 523
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_36

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 525
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 526
    iget p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_5a

    .line 527
    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_44

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 529
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 530
    iget p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_5a

    .line 532
    :cond_44
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 533
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenWidth(Ljava/lang/String;)V

    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenHeight(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5a

    :catchall_5a
    :goto_5a
    return-void
.end method

.method private static setTelephonyStatistics(Labh/x;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .registers 4

    .line 465
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setCountryCode(Ljava/lang/String;)V

    .line 466
    invoke-interface {p0}, Labh/x;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 467
    invoke-interface {p0}, Labh/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setCountryCode(Ljava/lang/String;)V

    .line 469
    :cond_18
    invoke-interface {p0}, Labh/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCarrier(Ljava/lang/String;)V

    .line 472
    invoke-interface {p0}, Labh/x;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_35

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 474
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 476
    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setMobileCountryCode(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setMobileNetworkCode(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-void
.end method

.method public static update(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;
    .registers 3

    .line 404
    invoke-virtual {p0, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallReferrer(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    return-object p0
.end method


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDeviceBrand()Ljava/lang/String;
.end method

.method public abstract getDeviceCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceCpuType()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getFirstOpenLogId()Ljava/lang/String;
.end method

.method public abstract getInstallDate()Ljava/lang/String;
.end method

.method public abstract getInstallReferrer()Ljava/lang/String;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
.end method

.method public abstract getInstallerPackageName()Ljava/lang/String;
.end method

.method public abstract getIsWifiConnection()Ljava/lang/Boolean;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLastOpenLogId()Ljava/lang/String;
.end method

.method public abstract getMobileCountryCode()Ljava/lang/String;
.end method

.method public abstract getMobileNetworkCode()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.end method

.method public abstract getReferralSource()Ljava/lang/String;
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public abstract getScreenDensity()Ljava/lang/String;
.end method

.method public abstract getScreenHeight()Ljava/lang/String;
.end method

.method public abstract getScreenWidth()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method abstract setAppName(Ljava/lang/String;)V
.end method

.method abstract setAppVersion(Ljava/lang/String;)V
.end method

.method abstract setAppVersionName(Ljava/lang/String;)V
.end method

.method abstract setCountryCode(Ljava/lang/String;)V
.end method

.method abstract setDeviceBrand(Ljava/lang/String;)V
.end method

.method abstract setDeviceCarrier(Ljava/lang/String;)V
.end method

.method abstract setDeviceCpuType(Ljava/lang/String;)V
.end method

.method abstract setDeviceModel(Ljava/lang/String;)V
.end method

.method abstract setFirstOpenLogId(Ljava/lang/String;)V
.end method

.method abstract setInstallDate(Ljava/lang/String;)V
.end method

.method abstract setInstallReferrer(Ljava/lang/String;)V
.end method

.method abstract setInstallationId(Ljava/lang/String;)V
.end method

.method abstract setInstallerPackageName(Ljava/lang/String;)V
.end method

.method abstract setIsWifiConnection(Ljava/lang/Boolean;)V
.end method

.method abstract setLanguage(Ljava/lang/String;)V
.end method

.method abstract setLastOpenLogId(Ljava/lang/String;)V
.end method

.method abstract setMobileCountryCode(Ljava/lang/String;)V
.end method

.method abstract setMobileNetworkCode(Ljava/lang/String;)V
.end method

.method abstract setOsVersion(Ljava/lang/String;)V
.end method

.method abstract setPackageName(Ljava/lang/String;)V
.end method

.method abstract setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
.end method

.method abstract setReferralSource(Ljava/lang/String;)V
.end method

.method abstract setReferralUrl(Ljava/lang/String;)V
.end method

.method abstract setScreenDensity(Ljava/lang/String;)V
.end method

.method abstract setScreenHeight(Ljava/lang/String;)V
.end method

.method abstract setScreenWidth(Ljava/lang/String;)V
.end method

.method abstract setUserAgent(Ljava/lang/String;)V
.end method

.method public updateLogIds(Lcom/ubercab/mobileapptracker/d;)V
    .registers 3

    .line 431
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setFirstOpenLogId(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLastOpenLogId(Ljava/lang/String;)V

    return-void
.end method
