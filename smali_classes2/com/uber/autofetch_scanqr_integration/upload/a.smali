.class public Lcom/uber/autofetch_scanqr_integration/upload/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/partner_onboarding_blocking_permission/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/upload/a$a;,
        Lcom/uber/autofetch_scanqr_integration/upload/a$b;,
        Lcom/uber/autofetch_scanqr_integration/upload/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/autofetch_scanqr_integration/upload/a$c;",
        "Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;",
        ">;",
        "Lcom/uber/partner_onboarding_blocking_permission/c;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/autofetch_scanqr_integration/upload/a$a;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final g:Lcom/uber/rib/core/au;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lsm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lapc/a;

.field private final m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/upload/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/upload/a;->b:Lcom/uber/autofetch_scanqr_integration/upload/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a$c;Landroid/app/Activity;Lcom/uber/rib/core/au;Landroid/content/Context;Lcom/uber/autofetch_scanqr_integration/upload/a$b;Lcom/ubercab/analytics/core/e;Lsm/b;Lapc/a;Lio/reactivex/Observable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autofetch_scanqr_integration/upload/a$c;",
            "Landroid/app/Activity;",
            "Lcom/uber/rib/core/au;",
            "Landroid/content/Context;",
            "Lcom/uber/autofetch_scanqr_integration/upload/a$b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lsm/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lapc/a;",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxPermission"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadClickObservable"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->c:Landroid/app/Activity;

    .line 51
    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->g:Lcom/uber/rib/core/au;

    .line 52
    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->h:Landroid/content/Context;

    .line 53
    iput-object p5, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    .line 54
    iput-object p6, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->j:Lcom/ubercab/analytics/core/e;

    .line 55
    iput-object p7, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->k:Lsm/b;

    .line 56
    iput-object p8, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->l:Lapc/a;

    .line 57
    iput-object p9, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->m:Lio/reactivex/Observable;

    .line 64
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->n:Z

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_51

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_53

    :cond_51
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_53
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->o:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 5

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    .line 283
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string p2, "createSource(contentResolver, selectedPhotoUri)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "{\n        val source = I\u2026odeBitmap(source)\n      }"

    .line 283
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    .line 287
    :cond_19
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "{\n        MediaStore.Ima\u2026selectedPhotoUri)\n      }"

    .line 286
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    return-object p1
.end method

.method public static final synthetic a(Lcom/uber/autofetch_scanqr_integration/upload/a;)Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->h()V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/uber/autofetch_scanqr_integration/upload/a$b;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .registers 4

    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Lcom/ubercab/external_web_view/core/v;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 125
    :try_start_5
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->c:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_1b

    :catch_d
    const-string v0, "SCAN_QR_ACTION_GET_CONTENT_NOT_FOUND"

    .line 127
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to start activity to get content"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->a()V

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .registers 6

    .line 251
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->j:Lcom/ubercab/analytics/core/e;

    .line 252
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRUploadDocumentEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRUploadDocumentEnum;->ID_507A1DB0_7CE2:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRUploadDocumentEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRUploadDocumentEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRUploadDocumentEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 251
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$8Sum-bvW7sIsb5n3EcxWYSQ8o4Y6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$IWnDu-hkv6pktKAvXKTsYkZYCC06(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->e(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KMTn20r8wYqP18rWFNXA4e31C8w6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NIkiHYrSLwxU4wGOIhLHeLC6Lgc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RtKcO85vKEdJeQElm2zOPAlcBuk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_eQmKucU29oL6iskDWo_pmlzlUw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$o6hnuzZaQu0Md99N2XllFhfYB7s6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oik3c9Dqd-WBpcVfnik884859n86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$t4tT6amkaEXcAu1flJbTha_zIDY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$wXTbpAb1W1OriJIDItL9rcogung6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-boolean v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->n:Z

    if-eqz v0, :cond_4c

    .line 210
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->k:Lsm/b;

    .line 211
    invoke-interface {v0, p1}, Lsm/b;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "scanner\n          .proce\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 214
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/a$d;

    invoke-direct {v1, p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$d;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;Landroid/graphics/Bitmap;)V

    .line 215
    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$RtKcO85vKEdJeQElm2zOPAlcBuk6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$RtKcO85vKEdJeQElm2zOPAlcBuk6;-><init>(Laws/b;)V

    .line 214
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/a$e;

    invoke-direct {v1, p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$e;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;Landroid/graphics/Bitmap;)V

    .line 222
    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$t4tT6amkaEXcAu1flJbTha_zIDY6;

    invoke-direct {p1, v1}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$t4tT6amkaEXcAu1flJbTha_zIDY6;-><init>(Laws/b;)V

    .line 214
    invoke-interface {v0, v2, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_4f

    .line 224
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->b(Landroid/graphics/Bitmap;)V

    .line 227
    :goto_4f
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->j:Lcom/ubercab/analytics/core/e;

    .line 228
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;

    .line 229
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;->ID_C61B633A_05F5:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;

    .line 230
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;

    .line 231
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;

    .line 232
    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_FILE_READ_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 231
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;ILawt/h;)V

    .line 228
    invoke-direct {v0, v1, v2, v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;)V

    check-cast v0, Lnh/b;

    .line 227
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 5

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/a$i;

    invoke-direct {v0, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$i;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$IWnDu-hkv6pktKAvXKTsYkZYCC06;

    invoke-direct {v1, v0}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$IWnDu-hkv6pktKAvXKTsYkZYCC06;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "@VisibleForTesting\n  ope\u2026URE)))\n            })\n  }"

    .line 175
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 178
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/a$j;

    invoke-direct {v0, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$j;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    .line 179
    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$NIkiHYrSLwxU4wGOIhLHeLC6Lgc6;

    invoke-direct {v1, v0}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$NIkiHYrSLwxU4wGOIhLHeLC6Lgc6;-><init>(Laws/b;)V

    .line 178
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/a$k;

    invoke-direct {v0, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$k;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    .line 180
    check-cast v0, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$_eQmKucU29oL6iskDWo_pmlzlUw6;

    invoke-direct {v2, v0}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$_eQmKucU29oL6iskDWo_pmlzlUw6;-><init>(Laws/b;)V

    .line 178
    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 75
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 76
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->m:Lio/reactivex/Observable;

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 76
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/a$f;

    invoke-direct {v0, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$f;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$8Sum-bvW7sIsb5n3EcxWYSQ8o4Y6;

    invoke-direct {v1, v0}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$8Sum-bvW7sIsb5n3EcxWYSQ8o4Y6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsm/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    invoke-interface {v0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->b(Ljava/util/List;)V

    .line 247
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->i()V

    return-void
.end method

.method public b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 194
    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_23

    .line 196
    :cond_10
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "activity.applicationContext.contentResolver"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    invoke-interface {v0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 240
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->i()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->k()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->l:Lapc/a;

    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->g()V

    goto :goto_63

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    if-eqz v1, :cond_55

    .line 91
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->l:Lapc/a;

    .line 94
    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v2, 0x64

    .line 96
    iget-object v3, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->o:Ljava/lang/String;

    const-string v4, "SCAN_QR_READ_EXTERNAL_STORAGE_PERMISSION_TAG"

    .line 92
    invoke-virtual {v1, v4, v0, v2, v3}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "rxPermission\n          .\u2026dSchedulers.mainThread())"

    .line 94
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 99
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/a$g;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$g;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$oik3c9Dqd-WBpcVfnik884859n86;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$oik3c9Dqd-WBpcVfnik884859n86;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_63

    :cond_55
    const-string v0, "camera_permission_monitoring"

    .line 117
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Provided context is not a CoreCompatActivity"

    .line 118
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_63
    return-void
.end method

.method public c(Landroid/net/Uri;)Z
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/external_web_view/core/v;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "uri"

    .line 262
    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 262
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_14
    move-object v1, v0

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_63

    .line 265
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 266
    move-object p1, v1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_6b

    :try_start_21
    move-object v2, p1

    check-cast v2, Landroid/graphics/pdf/PdfRenderer;

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1

    .line 268
    move-object v2, v1

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_5c

    :try_start_2c
    move-object v3, v2

    check-cast v3, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 269
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(page.width,\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 271
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_55

    .line 268
    :try_start_49
    invoke-static {v2, v5}, Lawq/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 272
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_5c

    .line 266
    :try_start_4e
    invoke-static {p1, v5}, Lawq/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6b

    .line 275
    invoke-static {v0, v5}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_55
    move-exception v1

    .line 268
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v3

    :try_start_58
    invoke-static {v2, v1}, Lawq/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v1

    .line 266
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception v2

    :try_start_5f
    invoke-static {p1, v1}, Lawq/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 275
    :cond_63
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Cannot process pdf file."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception p1

    :try_start_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception v1

    invoke-static {v0, p1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .registers 4

    .line 138
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->g:Lcom/uber/rib/core/au;

    .line 139
    invoke-interface {v0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/autofetch_scanqr_integration/upload/a$l;->a:Lcom/uber/autofetch_scanqr_integration/upload/a$l;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$wXTbpAb1W1OriJIDItL9rcogung6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$wXTbpAb1W1OriJIDItL9rcogung6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activityEvents\n        .\u2026lse\n          }\n        }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 151
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/a$m;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$m;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$o6hnuzZaQu0Md99N2XllFhfYB7s6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$o6hnuzZaQu0Md99N2XllFhfYB7s6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e()V
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->i:Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    invoke-interface {v0}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->k()V

    .line 294
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->b()V

    return-void
.end method

.method public f()V
    .registers 6

    .line 298
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->l:Lapc/a;

    .line 301
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->c:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type com.uber.rib.core.CoreAppCompatActivity"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 303
    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/upload/a;->o:Ljava/lang/String;

    const-string v3, "SCAN_QR_READ_EXTERNAL_STORAGE_PERMISSION_TAG"

    const/16 v4, 0x64

    .line 299
    invoke-virtual {v0, v3, v1, v4, v2}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "rxPermission\n        .re\u2026dSchedulers.mainThread())"

    .line 301
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 306
    new-instance v1, Lcom/uber/autofetch_scanqr_integration/upload/a$h;

    invoke-direct {v1, p0}, Lcom/uber/autofetch_scanqr_integration/upload/a$h;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$KMTn20r8wYqP18rWFNXA4e31C8w6;

    invoke-direct {v2, v1}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$a$KMTn20r8wYqP18rWFNXA4e31C8w6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
