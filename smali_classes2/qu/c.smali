.class public Lqu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu/c$a;
    }
.end annotation


# static fields
.field public static final a:Lqu/c$a;

.field private static final e:Lqu/c;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lqu/c;->a:Lqu/c$a;

    .line 349
    new-instance v0, Lqu/c;

    invoke-direct {v0}, Lqu/c;-><init>()V

    sput-object v0, Lqu/c;->e:Lqu/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqu/c;->b:Ljava/util/Set;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ubercab/analytics/core/e;)Ljava/io/File;
    .registers 14

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 289
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "twa_splash"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_3b

    :cond_27
    const-string p1, "3459075b-48e3"

    .line 293
    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 294
    new-instance p1, Lqn/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "Could not create directory to save TWA image"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    throw p1

    .line 297
    :cond_3b
    :goto_3b
    new-instance v4, Ljava/io/File;

    const-string v5, "splash_image.png"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, ".usl_pref"

    .line 298
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 299
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "lastUpdateTime"

    if-eqz v2, :cond_60

    const-wide/16 v5, 0x0

    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_60

    const-string p1, "a84fa9ec-5ac6"

    .line 301
    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-object v4

    .line 305
    :cond_60
    :try_start_60
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_67} :catch_98

    const/4 v5, 0x0

    :try_start_68
    move-object v6, v2

    check-cast v6, Ljava/io/FileOutputStream;

    const-string v7, "d8c59f4b-f786"

    .line 306
    invoke-virtual {p3, v7}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 307
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    move-object v9, v6

    check-cast v9, Ljava/io/OutputStream;

    invoke-virtual {p2, v7, v8, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 308
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    const-string p2, "1a3a7255-b91e"

    .line 309
    invoke-virtual {p3, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8d
    .catchall {:try_start_68 .. :try_end_8d} :catchall_91

    .line 311
    :try_start_8d
    invoke-static {v2, v5}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_98

    return-object v4

    :catchall_91
    move-exception p1

    :try_start_92
    throw p1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    :catchall_93
    move-exception p2

    :try_start_94
    invoke-static {v2, p1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_98

    :catch_98
    move-exception p1

    .line 314
    new-instance p2, Lqn/c;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Something went wrong while writing bitmap to a file"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    throw p2
.end method

.method private static final a(Lqu/c;Landroid/content/Context;ILcom/ubercab/analytics/core/e;)Ljava/io/File;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "decodeResource(context.resources, drawableId)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lqu/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ubercab/analytics/core/e;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final a(Lcom/ubercab/analytics/core/e;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$presidioAnalytics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lqu/c$c;

    invoke-direct {v0, p1}, Lqu/c$c;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lnh/c;

    const-string p1, "c7429c52-5234"

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    const/4 p0, 0x0

    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lqu/c;Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    const-string p2, "com.android.chrome"

    .line 101
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqu/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInstalledBrowserVersion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lqu/c;Landroid/content/pm/PackageManager;ZILjava/lang/Object;)Ljava/util/Set;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 44
    :cond_7
    invoke-virtual {p0, p1, p2}, Lqu/c;->a(Landroid/content/pm/PackageManager;Z)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllCustomTabPackages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z
    .registers 6

    .line 325
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "getUriForFile(context, f\u2026eProviderAuthority, file)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 326
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 p1, 0x0

    .line 327
    invoke-virtual {p5, p2, p3, p1}, Landroidx/browser/customtabs/f;->a(Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lqu/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z
    .registers 6

    .line 34
    invoke-direct/range {p0 .. p5}, Lqu/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lqu/c;
    .registers 1

    .line 34
    sget-object v0, Lqu/c;->e:Lqu/c;

    return-object v0
.end method

.method private final e()Landroid/content/Intent;
    .registers 5

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "http"

    const-string v2, ""

    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n          .setA\u2026mParts(\"http\", \"\", null))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$25zc5Umzkwk6ereqJvQvVH_zWL46(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lqu/c;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8W3A_suEfF9WnZ-Edh37AppHW_86(Lcom/ubercab/analytics/core/e;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lqu/c;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C11PVxrl25clAqZnqY3RVx_5Q_o6(Lqu/c;Landroid/content/Context;ILcom/ubercab/analytics/core/e;)Ljava/io/File;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqu/c;->a(Lqu/c;Landroid/content/Context;ILcom/ubercab/analytics/core/e;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Landroidx/browser/customtabs/f;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/browser/customtabs/f;",
            "Ljava/lang/String;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackage"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;

    invoke-direct {v0, p0, p1, p2, p6}, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;-><init>(Lqu/c;Landroid/content/Context;ILcom/ubercab/analytics/core/e;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p2

    .line 258
    new-instance v7, Lqu/c$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqu/c$b;-><init>(Lqu/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/f;Lcom/ubercab/analytics/core/e;)V

    check-cast v7, Laws/b;

    new-instance p1, Lqu/-$$Lambda$c$25zc5Umzkwk6ereqJvQvVH_zWL46;

    invoke-direct {p1, v7}, Lqu/-$$Lambda$c$25zc5Umzkwk6ereqJvQvVH_zWL46;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 267
    new-instance p2, Lqu/-$$Lambda$c$8W3A_suEfF9WnZ-Edh37AppHW_86;

    invoke-direct {p2, p6}, Lqu/-$$Lambda$c$8W3A_suEfF9WnZ-Edh37AppHW_86;-><init>(Lcom/ubercab/analytics/core/e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "@Suppress(\"LongParameter\u2026      false\n        }\n  }"

    .line 258
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 6

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lqu/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v0

    .line 75
    :cond_a
    invoke-direct {p0}, Lqu/c;->e()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 76
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 78
    :goto_1b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_2b

    .line 80
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    move-object v3, v1

    :goto_2c
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent()\n              .\u2026tPackage(it?.packageName)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_42

    if-eqz v0, :cond_40

    .line 82
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_40
    iput-object v1, p0, Lqu/c;->c:Ljava/lang/String;

    .line 85
    :cond_42
    iget-object p1, p0, Lqu/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 106
    :try_start_b
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 107
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p2, "{\n      val packageInfo \u2026ageInfo.versionName\n    }"

    .line 105
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_16} :catch_17

    goto :goto_35

    :catch_17
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "usl: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_35
    return-object p1
.end method

.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "packageManager"

    invoke-static {v1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "supportedPackages"

    invoke-static {v2, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "minChromeVersion"

    invoke-static {v3, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presidioAnalytics"

    invoke-static {v4, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v5, v0, Lqu/c;->d:Ljava/lang/String;

    if-nez v5, :cond_be

    .line 137
    move-object v5, v0

    check-cast v5, Lqu/c;

    .line 138
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v8, ","

    aput-object v8, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lawg/r;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 142
    new-instance v7, Lqy/b;

    invoke-direct {v7, v3}, Lqy/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Lqu/c;->a(Landroid/content/pm/PackageManager;Lqy/b;)Z

    move-result v3

    const-string v7, "com.android.chrome"

    if-eqz v3, :cond_4f

    .line 143
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 151
    invoke-static {v5, v1, v12, v3, v8}, Lqu/c;->a(Lqu/c;Landroid/content/pm/PackageManager;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 152
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v9, v6}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 155
    invoke-virtual {v5, v1}, Lqu/c;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v10, ""

    if-eqz v6, :cond_70

    const-string v10, "not_supported"

    move-object v1, v8

    :goto_6e
    move-object v3, v10

    goto :goto_8a

    :cond_70
    if-eqz v1, :cond_79

    .line 163
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    goto :goto_6e

    .line 165
    :cond_79
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    move-object v1, v7

    goto :goto_6e

    .line 166
    :cond_81
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lawg/r;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6e

    .line 157
    :goto_8a
    iput-object v1, v5, Lqu/c;->d:Ljava/lang/String;

    .line 168
    iget-object v1, v5, Lqu/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_96

    invoke-static {v7, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 170
    :cond_96
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCustomTabUnavailableEvent;

    .line 171
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCustomTabUnavailableEnum;->ID_5CE1E8B7_3FB9:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCustomTabUnavailableEnum;

    .line 173
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    .line 176
    invoke-static/range {v9 .. v17}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 177
    iget-object v9, v5, Lqu/c;->d:Ljava/lang/String;

    .line 173
    invoke-direct {v7, v2, v3, v8, v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v1

    move-object v11, v6

    move-object v12, v7

    .line 170
    invoke-direct/range {v10 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCustomTabUnavailableEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCustomTabUnavailableEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/UslCustomTabUnavailablePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 169
    invoke-virtual {v4, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 179
    :cond_bc
    iget-object v5, v5, Lqu/c;->d:Ljava/lang/String;

    :cond_be
    return-object v5
.end method

.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lqu/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public a(Landroid/content/pm/PackageManager;Z)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lqu/c;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    if-nez p2, :cond_16

    .line 49
    iget-object p1, p0, Lqu/c;->b:Ljava/util/Set;

    return-object p1

    :cond_16
    const/16 p2, 0x40

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_21

    const p2, 0x20040

    .line 55
    :cond_21
    invoke-direct {p0}, Lqu/c;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const-string v0, "packageManager.queryInte\u2026efaultViewIntent(), flag)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usl: view activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 61
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent()\n              .\u2026activityInfo.packageName)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 63
    iget-object v1, p0, Lqu/c;->b:Ljava/util/Set;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "info.activityInfo.packageName"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 66
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "usl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqu/c;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lqu/c;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final a(Landroid/content/pm/PackageManager;Lqy/b;)Z
    .registers 6

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.chrome"

    .line 121
    invoke-virtual {p0, p1, v0}, Lqu/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_21

    return v2

    .line 126
    :cond_21
    new-instance v0, Lqy/b;

    invoke-direct {v0, p1}, Lqy/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lqy/b;->a(Lqy/b;)I

    move-result p1

    if-gez p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public a(Lqo/c;)Z
    .registers 6

    const-string v0, "uAuthAPIConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    invoke-interface {v0}, Lqp/b;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    invoke-interface {v1}, Lqp/b;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "uAuthAPIConfig.platformD\u2026es.context.packageManager"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "xpPackages"

    .line 192
    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chromeVersion"

    .line 193
    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 190
    invoke-virtual {p0, v2, v0, v1, p1}, Lqu/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    const/4 p1, 0x1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lqu/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lqu/c;->d:Ljava/lang/String;

    return-object v0
.end method
