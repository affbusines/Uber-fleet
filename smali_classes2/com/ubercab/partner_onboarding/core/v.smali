.class public Lcom/ubercab/partner_onboarding/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/v$a;
    }
.end annotation


# static fields
.field private static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lanh/b;

.field private final c:Lank/a;

.field private final d:Lcom/ubercab/partner_onboarding/core/p;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/partner_onboarding/core/p;",
            "Lcom/ubercab/partner_onboarding/core/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/ubercab/partner_onboarding/core/h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bonjourAnalytic"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "client"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bridgeVersion"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "profilePhotoFlowEnabled"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "documentPhotoFlowEnabled"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "isNativeNavigation"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "isQRReaderEnabled"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "isContactlessPaySupported"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "hasBlockerLogoutUSL"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 141
    invoke-static/range {v2 .. v8}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/v;->a:Lkq/ac;

    return-void
.end method

.method public constructor <init>(Ltq/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/h;ZZ)V
    .registers 9

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 155
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->e:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/v;->b:Lanh/b;

    .line 175
    invoke-static {p1}, Lank/a$-CC;->a(Ltq/a;)Lank/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    .line 176
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/v;->d:Lcom/ubercab/partner_onboarding/core/p;

    .line 177
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v;->f:Ljava/lang/String;

    .line 179
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/v;->n:Lcom/ubercab/partner_onboarding/core/h;

    .line 180
    iput-boolean p6, p0, Lcom/ubercab/partner_onboarding/core/v;->g:Z

    .line 181
    iput-boolean p7, p0, Lcom/ubercab/partner_onboarding/core/v;->h:Z

    .line 182
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/v;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/v;->c()V

    .line 184
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/v;->d()V

    .line 185
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->g()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v;->m:Lcom/google/common/base/Optional;

    .line 186
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->h()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/v;->a(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->i()Lcom/google/common/base/Optional;

    move-result-object p2

    .line 188
    invoke-direct {p0, p3, p1, p2}, Lcom/ubercab/partner_onboarding/core/v;->a(Lcom/ubercab/partner_onboarding/core/p;Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ubercab/partner_onboarding/core/p;)Lcom/ubercab/partner_onboarding/core/v$a;
    .registers 5

    .line 506
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/v$a;

    if-nez p1, :cond_14

    .line 509
    new-instance p1, Lcom/ubercab/partner_onboarding/core/v$a;

    const/4 v0, 0x0

    const-string v1, "bonjour.uber.com"

    const-string v2, "funnel"

    invoke-direct {p1, v1, v2, v0}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    :cond_14
    return-object p1
.end method

.method private a(Lcom/google/common/base/Optional;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 431
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "^/+"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v1
.end method

.method private a(Lcom/ubercab/partner_onboarding/core/p;Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/p;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/ubercab/partner_onboarding/core/p;->b:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 344
    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->h:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {p1, v1}, Lcom/ubercab/partner_onboarding/core/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 345
    sget-object v2, Lcom/ubercab/partner_onboarding/core/p;->l:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {p1, v2}, Lcom/ubercab/partner_onboarding/core/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 346
    sget-object v3, Lcom/ubercab/partner_onboarding/core/p;->m:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {p1, v3}, Lcom/ubercab/partner_onboarding/core/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 347
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/v;->a(Lcom/ubercab/partner_onboarding/core/p;)Lcom/ubercab/partner_onboarding/core/v$a;

    move-result-object p1

    .line 348
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 349
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/v$a;->a(Lcom/ubercab/partner_onboarding/core/v$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 351
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 352
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_88

    .line 353
    :cond_39
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/v;->f()Z

    move-result p2

    if-eqz p2, :cond_43

    .line 354
    invoke-direct {p0, v4}, Lcom/ubercab/partner_onboarding/core/v;->a(Landroid/net/Uri$Builder;)V

    goto :goto_88

    :cond_43
    if-eqz v0, :cond_49

    .line 356
    invoke-direct {p0, v4}, Lcom/ubercab/partner_onboarding/core/v;->b(Landroid/net/Uri$Builder;)V

    goto :goto_88

    :cond_49
    if-eqz v1, :cond_51

    const-string p2, "jumpchargers"

    .line 358
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_88

    :cond_51
    const-string p2, "vehicles"

    if-eqz v2, :cond_66

    .line 360
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/v;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_88

    .line 362
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/v;->f:Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_88

    :cond_66
    if-eqz v3, :cond_71

    .line 365
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "add"

    .line 366
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_88

    .line 367
    :cond_71
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/v$a;->b(Lcom/ubercab/partner_onboarding/core/v$a;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_88

    .line 368
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/v$a;->b(Lcom/ubercab/partner_onboarding/core/v$a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "postonboarding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_88

    const-string p2, "hub"

    .line 374
    invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    :cond_88
    :goto_88
    invoke-direct {p0, v4}, Lcom/ubercab/partner_onboarding/core/v;->c(Landroid/net/Uri$Builder;)V

    .line 378
    invoke-direct {p0, v4, p1, p3}, Lcom/ubercab/partner_onboarding/core/v;->a(Landroid/net/Uri$Builder;Lcom/ubercab/partner_onboarding/core/v$a;Lcom/google/common/base/Optional;)V

    .line 380
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .registers 3

    .line 389
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "v"

    .line 391
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_22

    :cond_18
    const-string v0, "documents"

    .line 396
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_22
    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Lcom/ubercab/partner_onboarding/core/v$a;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Lcom/ubercab/partner_onboarding/core/v$a;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 481
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 483
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_16
    const-string p3, "entrypoint"

    .line 487
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ubercab/partner_onboarding/core/v;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 488
    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/v$a;->b(Lcom/ubercab/partner_onboarding/core/v$a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_2b
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/v;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_40

    .line 491
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/v;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "onboardingFlowKey"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 495
    sget-object v1, Lcom/ubercab/partner_onboarding/core/v;->a:Lkq/ac;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 496
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_48

    :cond_6c
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 284
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_d} :catch_e

    return p1

    :catch_e
    move-exception p1

    .line 287
    sget-object p2, Lcom/ubercab/partner_onboarding/core/s;->b:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Invalid host name"

    invoke-virtual {p2, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->v()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "bonjour-qa.uber.com"

    return-object v0

    .line 270
    :cond_15
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->w()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "bonjour-staging.uber.com"

    return-object v0

    .line 272
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->x()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "bonjour-dev.uber.com"

    return-object v0

    .line 274
    :cond_3f
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->p()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->d:Lcom/ubercab/partner_onboarding/core/p;

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->o:Lcom/ubercab/partner_onboarding/core/p;

    if-ne v0, v1, :cond_64

    .line 276
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->q()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_64
    const-string v0, "bonjour.uber.com"

    return-object v0
.end method

.method private b(Landroid/net/Uri$Builder;)V
    .registers 3

    const-string v0, "profile-photo"

    .line 407
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private c()V
    .registers 8

    .line 293
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->d:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "funnel"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 295
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->e:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v6, "commute"

    invoke-direct {v2, v3, v6, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 296
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->f:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v6, "blocker"

    invoke-direct {v2, v3, v6, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 297
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->g:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 298
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->i:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "postfunnel"

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 299
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->a:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "postonboarding"

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 300
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->b:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 301
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->c:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 302
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->j:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->k:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "ott"

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 304
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->m:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "addVehicle"

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 305
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->l:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 306
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->n:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "account"

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 307
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/p;->o:Lcom/ubercab/partner_onboarding/core/p;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/v$a;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    const-string v4, "fleetApp"

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V

    .line 308
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->i:Ljava/util/Map;

    return-void
.end method

.method private c(Landroid/net/Uri$Builder;)V
    .registers 5

    const-string v0, "client"

    const-string v1, "android"

    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "bridgeVersion"

    const-string v1, "1"

    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profilePhotoFlowEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->b:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    .line 447
    invoke-interface {v0}, Lank/a;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isNativeNavigation"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    :cond_3b
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->s()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 451
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->n:Lcom/ubercab/partner_onboarding/core/h;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isContactlessPaySupported"

    .line 452
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    :cond_5c
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 455
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hasBlockerLogoutUSL"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    :cond_77
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/v;->h:Z

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    .line 458
    invoke-interface {v0}, Lank/a;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documentPhotoFlowEnabled"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    :cond_96
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isQRReaderEnabled"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    :cond_b1
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->c:Lank/a;

    invoke-interface {v0}, Lank/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bonjourAnalytic"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_cc
    return-void
.end method

.method private d()V
    .registers 5

    .line 313
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "account"

    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "blocker"

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "funnel"

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "commute"

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "postfunnel"

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "editProfilePhoto"

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ott"

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "addVehicle"

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "postonboarding"

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "inbox"

    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "feedcard"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "fleetApp"

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "deeplink"

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 315
    invoke-virtual {v0, v1}, Lkq/ac$a;->b([Ljava/lang/Object;)Lkq/ac$a;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->j:Lkq/ac;

    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 2

    .line 416
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/v;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .registers 4

    if-eqz p1, :cond_12

    .line 502
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->j:Lkq/ac;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private f()Z
    .registers 2

    .line 420
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->e:Ljava/lang/String;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 238
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v3, p3

    goto :goto_28

    :cond_24
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    :goto_28
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    .line 245
    :cond_2c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "uber.com"

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)Z
    .registers 3

    .line 205
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/v;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "iadm.uber.com"

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "auth.uber.com"

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "bonjour.uber.com"

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "getaround.com"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
