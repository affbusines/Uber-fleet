.class public Lcom/braintreepayments/api/a;
.super Lgh/d;
.source "SourceFile"


# instance fields
.field protected a:Lcom/braintreepayments/api/internal/j;

.field private ab:Lcom/braintreepayments/api/c;

.field private ac:Lcom/braintreepayments/api/models/Authorization;

.field private ad:Lcom/braintreepayments/api/models/d;

.field private final ae:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgg/m;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lcom/braintreepayments/api/internal/a;

.field private an:Lgg/g;

.field private ao:Lgg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/f<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lgg/b;

.field private aq:Lgg/l;

.field private ar:Lgg/j;

.field private as:Lgg/k;

.field private at:Lgg/c;

.field private au:Lgg/e;

.field private av:Lgg/n;

.field private aw:Lgg/a;

.field protected b:Lcom/braintreepayments/api/internal/i;

.field protected c:Lcom/google/android/gms/common/api/h;

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Lgh/d;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->ae:Ljava/util/Queue;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->af:Ljava/util/List;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->ag:Z

    .line 114
    iput v0, p0, Lcom/braintreepayments/api/a;->ai:I

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/internal/a;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/a;->am:Lcom/braintreepayments/api/internal/a;

    return-object p0
.end method

.method private aE()V
    .registers 6

    .line 642
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 643
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/a;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 644
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/api/a;->d:Landroid/content/Context;

    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->m()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 649
    :try_start_43
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_4a} :catch_4b

    goto :goto_65

    .line 651
    :catch_4b
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->r()Lcom/braintreepayments/api/internal/j;

    move-result-object v2

    .line 652
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 651
    invoke-static {v0, v1, v2, v3, v4}, Lcom/braintreepayments/api/internal/c;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/j;Ljava/lang/String;Z)V

    :cond_65
    :goto_65
    return-void
.end method

.method static synthetic b(Lcom/braintreepayments/api/a;)Lgg/g;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/a;->an:Lgg/g;

    return-object p0
.end method

.method static synthetic c(Lcom/braintreepayments/api/a;)Lgg/b;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/a;->ap:Lgg/b;

    return-object p0
.end method

.method static synthetic d(Lcom/braintreepayments/api/a;)Lgg/j;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/a;->ar:Lgg/j;

    return-object p0
.end method

.method static synthetic e(Lcom/braintreepayments/api/a;)Lgg/c;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/a;->at:Lgg/c;

    return-object p0
.end method

.method static synthetic f(Lcom/braintreepayments/api/a;)Lgg/f;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/braintreepayments/api/a;->ao:Lgg/f;

    return-object p0
.end method


# virtual methods
.method public P()V
    .registers 2

    .line 376
    invoke-super {p0}, Lgh/d;->P()V

    .line 378
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ab:Lcom/braintreepayments/api/c;

    invoke-virtual {v0}, Lcom/braintreepayments/api/c;->a()V

    return-void
.end method

.method protected a(I)V
    .registers 3

    .line 672
    new-instance v0, Lcom/braintreepayments/api/a$7;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$7;-><init>(Lcom/braintreepayments/api/a;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/m;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x34af

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x34b0

    if-eq p1, v0, :cond_28

    const/16 v0, 0x351c

    if-eq p1, v0, :cond_24

    const/16 v0, 0x351d

    if-eq p1, v0, :cond_20

    packed-switch p1, :pswitch_data_36

    goto :goto_2f

    .line 452
    :pswitch_14
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/d;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_2f

    .line 446
    :pswitch_18
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/m;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_2f

    .line 437
    :pswitch_1c
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/g;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_2f

    .line 455
    :cond_20
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/h;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_2f

    .line 449
    :cond_24
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/f;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_2f

    .line 443
    :cond_28
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/l;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_2f

    .line 440
    :cond_2c
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/j;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    :goto_2f
    if-nez p2, :cond_34

    .line 460
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(I)V

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x3517
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

.method public a(ILgh/h;Landroid/net/Uri;)V
    .registers 9

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    .line 400
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x34af

    if-eq p1, v2, :cond_21

    const/16 v2, 0x3517

    if-eq p1, v2, :cond_1e

    const/16 v2, 0x351c

    if-eq p1, v2, :cond_1b

    const-string v2, ""

    goto :goto_23

    :cond_1b
    const-string v2, "local-payment"

    goto :goto_23

    :cond_1e
    const-string v2, "paypal"

    goto :goto_23

    :cond_21
    const-string v2, "three-d-secure"

    .line 415
    :goto_23
    invoke-virtual {p2}, Lgh/h;->a()I

    move-result v3

    if-ne v3, v1, :cond_3f

    const/4 v1, -0x1

    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".browser-switch.succeeded"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_9a

    .line 418
    :cond_3f
    invoke-virtual {p2}, Lgh/h;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5c

    const/4 v1, 0x0

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".browser-switch.canceled"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_9a

    .line 421
    :cond_5c
    invoke-virtual {p2}, Lgh/h;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9a

    .line 422
    invoke-virtual {p2}, Lgh/h;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_86

    const-string v3, "No installed activities"

    .line 423
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_86

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".browser-switch.failed.no-browser-installed"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_9a

    .line 426
    :cond_86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".browser-switch.failed.not-setup"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 430
    :cond_9a
    :goto_9a
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/braintreepayments/api/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

    .line 301
    invoke-super {p0, p1}, Lgh/d;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->ah:Z

    .line 304
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d:Landroid/content/Context;

    if-nez v0, :cond_10

    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/a;->d:Landroid/content/Context;

    .line 307
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/a;->al:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .line 295
    invoke-super {p0, p1}, Lgh/d;->a(Landroid/content/Context;)V

    .line 296
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 256
    invoke-super {p0, p1}, Lgh/d;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->c(Z)V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->ah:Z

    .line 260
    invoke-static {p0}, Lcom/braintreepayments/api/c;->a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->ab:Lcom/braintreepayments/api/c;

    .line 261
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->ak:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->aj:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/Authorization;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    .line 264
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/internal/a;->a(Landroid/content/Context;)Lcom/braintreepayments/api/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->am:Lcom/braintreepayments/api/internal/a;

    .line 266
    iget-object v0, p0, Lcom/braintreepayments/api/a;->a:Lcom/braintreepayments/api/internal/j;

    if-nez v0, :cond_4d

    .line 267
    new-instance v0, Lcom/braintreepayments/api/internal/j;

    iget-object v1, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/j;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->a:Lcom/braintreepayments/api/internal/j;

    :cond_4d
    if-eqz p1, :cond_72

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 274
    iget-object v1, p0, Lcom/braintreepayments/api/a;->af:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->ag:Z

    :try_start_64
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/d;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/d;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_71} :catch_83

    goto :goto_83

    .line 282
    :cond_72
    iget-object p1, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    instance-of p1, p1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p1, :cond_7e

    const-string p1, "started.client-key"

    .line 283
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_83

    :cond_7e
    const-string p1, "started.client-token"

    .line 285
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 289
    :catch_83
    :goto_83
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->l()V

    return-void
.end method

.method protected a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .registers 4

    .line 686
    iget-object v0, p0, Lcom/braintreepayments/api/a;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 688
    new-instance v0, Lcom/braintreepayments/api/a$8;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$8;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/m;)V

    return-void
.end method

.method protected a(Lcom/braintreepayments/api/models/d;)V
    .registers 4

    .line 904
    iput-object p1, p0, Lcom/braintreepayments/api/a;->ad:Lcom/braintreepayments/api/models/d;

    .line 905
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->r()Lcom/braintreepayments/api/internal/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/internal/j;->setBaseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/internal/n;

    .line 907
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->d()Lcom/braintreepayments/api/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 908
    new-instance v0, Lcom/braintreepayments/api/internal/i;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->d()Lcom/braintreepayments/api/models/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    .line 909
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->b:Lcom/braintreepayments/api/internal/i;

    :cond_2c
    return-void
.end method

.method public a(Lgg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgg/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 470
    instance-of v0, p1, Lgg/g;

    if-eqz v0, :cond_9

    .line 471
    move-object v0, p1

    check-cast v0, Lgg/g;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->an:Lgg/g;

    .line 474
    :cond_9
    instance-of v0, p1, Lgg/b;

    if-eqz v0, :cond_12

    .line 475
    move-object v0, p1

    check-cast v0, Lgg/b;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->ap:Lgg/b;

    .line 478
    :cond_12
    instance-of v0, p1, Lgg/l;

    if-eqz v0, :cond_1b

    .line 479
    move-object v0, p1

    check-cast v0, Lgg/l;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->aq:Lgg/l;

    .line 482
    :cond_1b
    instance-of v0, p1, Lgg/j;

    if-eqz v0, :cond_24

    .line 483
    move-object v0, p1

    check-cast v0, Lgg/j;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->ar:Lgg/j;

    .line 486
    :cond_24
    instance-of v0, p1, Lgg/k;

    if-eqz v0, :cond_2d

    .line 487
    move-object v0, p1

    check-cast v0, Lgg/k;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->as:Lgg/k;

    .line 490
    :cond_2d
    instance-of v0, p1, Lgg/e;

    if-eqz v0, :cond_36

    .line 491
    move-object v0, p1

    check-cast v0, Lgg/e;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->au:Lgg/e;

    .line 494
    :cond_36
    instance-of v0, p1, Lgg/c;

    if-eqz v0, :cond_3f

    .line 495
    move-object v0, p1

    check-cast v0, Lgg/c;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->at:Lgg/c;

    .line 498
    :cond_3f
    instance-of v0, p1, Lgg/n;

    if-eqz v0, :cond_48

    .line 499
    move-object v0, p1

    check-cast v0, Lgg/n;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->av:Lgg/n;

    .line 502
    :cond_48
    instance-of v0, p1, Lgg/a;

    if-eqz v0, :cond_50

    .line 503
    check-cast p1, Lgg/a;

    iput-object p1, p0, Lcom/braintreepayments/api/a;->aw:Lgg/a;

    .line 506
    :cond_50
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->k()V

    return-void
.end method

.method protected a(Lgg/g;)V
    .registers 3

    .line 876
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->l()V

    .line 878
    new-instance v0, Lcom/braintreepayments/api/a$5;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$5;-><init>(Lcom/braintreepayments/api/a;Lgg/g;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/m;)V

    return-void
.end method

.method protected a(Lgg/m;)V
    .registers 4

    .line 804
    invoke-interface {p1}, Lgg/m;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 805
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ae:Ljava/util/Queue;

    monitor-enter v0

    .line 806
    :try_start_9
    iget-object v1, p0, Lcom/braintreepayments/api/a;->ae:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 807
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1

    .line 809
    :cond_13
    invoke-interface {p1}, Lgg/m;->b()V

    :goto_16
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .registers 3

    .line 789
    new-instance v0, Lcom/braintreepayments/api/a$2;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$2;-><init>(Lcom/braintreepayments/api/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/m;)V

    return-void
.end method

.method protected aB()Lcom/braintreepayments/api/internal/i;
    .registers 2

    .line 930
    iget-object v0, p0, Lcom/braintreepayments/api/a;->b:Lcom/braintreepayments/api/internal/i;

    return-object v0
.end method

.method protected aC()Ljava/lang/String;
    .registers 2

    .line 934
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ak:Ljava/lang/String;

    return-object v0
.end method

.method protected aD()Ljava/lang/String;
    .registers 2

    .line 938
    iget-object v0, p0, Lcom/braintreepayments/api/a;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lgg/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgg/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 515
    instance-of v0, p1, Lgg/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 516
    iput-object v1, p0, Lcom/braintreepayments/api/a;->an:Lgg/g;

    .line 519
    :cond_7
    instance-of v0, p1, Lgg/b;

    if-eqz v0, :cond_d

    .line 520
    iput-object v1, p0, Lcom/braintreepayments/api/a;->ap:Lgg/b;

    .line 523
    :cond_d
    instance-of v0, p1, Lgg/l;

    if-eqz v0, :cond_13

    .line 524
    iput-object v1, p0, Lcom/braintreepayments/api/a;->aq:Lgg/l;

    .line 527
    :cond_13
    instance-of v0, p1, Lgg/j;

    if-eqz v0, :cond_19

    .line 528
    iput-object v1, p0, Lcom/braintreepayments/api/a;->ar:Lgg/j;

    .line 531
    :cond_19
    instance-of v0, p1, Lgg/k;

    if-eqz v0, :cond_1f

    .line 532
    iput-object v1, p0, Lcom/braintreepayments/api/a;->as:Lgg/k;

    .line 535
    :cond_1f
    instance-of v0, p1, Lgg/e;

    if-eqz v0, :cond_25

    .line 536
    iput-object v1, p0, Lcom/braintreepayments/api/a;->au:Lgg/e;

    .line 539
    :cond_25
    instance-of v0, p1, Lgg/c;

    if-eqz v0, :cond_2b

    .line 540
    iput-object v1, p0, Lcom/braintreepayments/api/a;->at:Lgg/c;

    .line 543
    :cond_2b
    instance-of v0, p1, Lgg/n;

    if-eqz v0, :cond_31

    .line 544
    iput-object v1, p0, Lcom/braintreepayments/api/a;->av:Lgg/n;

    .line 547
    :cond_31
    instance-of p1, p1, Lgg/a;

    if-eqz p1, :cond_37

    .line 548
    iput-object v1, p0, Lcom/braintreepayments/api/a;->aw:Lgg/a;

    :cond_37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 630
    new-instance v0, Lcom/braintreepayments/api/internal/b;

    iget-object v1, p0, Lcom/braintreepayments/api/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->aC()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/a;->aj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/braintreepayments/api/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    new-instance p1, Lcom/braintreepayments/api/a$1;

    invoke-direct {p1, p0, v0}, Lcom/braintreepayments/api/a$1;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/internal/b;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Lgg/g;)V

    return-void
.end method

.method public bX_()V
    .registers 2

    .line 355
    invoke-super {p0}, Lgh/d;->bX_()V

    .line 357
    iget-object v0, p0, Lcom/braintreepayments/api/a;->c:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_a

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->e()V

    .line 361
    :cond_a
    invoke-direct {p0}, Lcom/braintreepayments/api/a;->aE()V

    return-void
.end method

.method public b_()V
    .registers 2

    .line 313
    invoke-super {p0}, Lgh/d;->b_()V

    .line 315
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lgg/d;

    if-eqz v0, :cond_24

    .line 316
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lgg/d;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/d;)V

    .line 318
    iget-boolean v0, p0, Lcom/braintreepayments/api/a;->ah:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->ah:Z

    .line 320
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->j()V

    .line 324
    :cond_24
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->k()V

    .line 326
    iget-object v0, p0, Lcom/braintreepayments/api/a;->c:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->g()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/braintreepayments/api/a;->c:Lcom/google/android/gms/common/api/h;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->h()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 328
    iget-object v0, p0, Lcom/braintreepayments/api/a;->c:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->d()V

    :cond_3e
    return-void
.end method

.method public c_()V
    .registers 2

    .line 334
    invoke-super {p0}, Lgh/d;->c_()V

    .line 336
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lgg/d;

    if-eqz v0, :cond_14

    .line 337
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lgg/d;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->b(Lgg/d;)V

    :cond_14
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 343
    invoke-super {p0, p1}, Lgh/d;->e(Landroid/os/Bundle;)V

    .line 344
    iget-object v0, p0, Lcom/braintreepayments/api/a;->af:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    iget-boolean v0, p0, Lcom/braintreepayments/api/a;->ag:Z

    const-string v1, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ad:Lcom/braintreepayments/api/models/d;

    if-eqz v0, :cond_20

    .line 349
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 393
    iget-object v0, p0, Lcom/braintreepayments/api/a;->al:Ljava/lang/String;

    return-object v0
.end method

.method protected j()V
    .registers 2

    .line 658
    new-instance v0, Lcom/braintreepayments/api/a$6;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/a$6;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/m;)V

    return-void
.end method

.method protected k()V
    .registers 5

    .line 815
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ae:Ljava/util/Queue;

    monitor-enter v0

    .line 816
    :try_start_3
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/braintreepayments/api/a;->ae:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 817
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/m;

    .line 818
    invoke-interface {v2}, Lgg/m;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 819
    invoke-interface {v2}, Lgg/m;->b()V

    .line 820
    iget-object v3, p0, Lcom/braintreepayments/api/a;->ae:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 823
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    goto :goto_2f

    :goto_2e
    throw v1

    :goto_2f
    goto :goto_2e
.end method

.method protected l()V
    .registers 3

    .line 828
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Lcom/braintreepayments/api/b;->a()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/braintreepayments/api/a;->a:Lcom/braintreepayments/api/internal/j;

    if-nez v0, :cond_15

    goto :goto_36

    .line 833
    :cond_15
    iget v0, p0, Lcom/braintreepayments/api/a;->ai:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_25

    .line 834
    new-instance v0, Lcom/braintreepayments/api/exceptions/e;

    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 839
    iput v0, p0, Lcom/braintreepayments/api/a;->ai:I

    .line 841
    new-instance v0, Lcom/braintreepayments/api/a$3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/a$3;-><init>(Lcom/braintreepayments/api/a;)V

    new-instance v1, Lcom/braintreepayments/api/a$4;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/a$4;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/b;->a(Lcom/braintreepayments/api/a;Lgg/g;Lgg/f;)V

    :cond_36
    :goto_36
    return-void
.end method

.method protected m()Lcom/braintreepayments/api/models/Authorization;
    .registers 2

    .line 892
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ac:Lcom/braintreepayments/api/models/Authorization;

    return-object v0
.end method

.method protected n()Landroid/content/Context;
    .registers 2

    .line 896
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected o()Lcom/braintreepayments/api/models/d;
    .registers 2

    .line 900
    iget-object v0, p0, Lcom/braintreepayments/api/a;->ad:Lcom/braintreepayments/api/models/d;

    return-object v0
.end method

.method public p()V
    .registers 2

    .line 366
    invoke-super {p0}, Lgh/d;->p()V

    .line 368
    iget-object v0, p0, Lcom/braintreepayments/api/a;->c:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_d

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->e()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/braintreepayments/api/a;->c:Lcom/google/android/gms/common/api/h;

    :cond_d
    return-void
.end method

.method protected r()Lcom/braintreepayments/api/internal/j;
    .registers 2

    .line 914
    iget-object v0, p0, Lcom/braintreepayments/api/a;->a:Lcom/braintreepayments/api/internal/j;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 383
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->H()Z

    move-result v0

    if-nez v0, :cond_11

    .line 384
    new-instance p1, Lcom/braintreepayments/api/exceptions/c;

    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    goto :goto_14

    .line 387
    :cond_11
    invoke-super {p0, p1, p2}, Lgh/d;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_14
    return-void
.end method
