.class public Lcom/ubercab/presidio/consent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/consent/b;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/ubercab/presidio/consent/b;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/b;->b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    return-object p4
.end method

.method public static synthetic lambda$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8(Lcom/ubercab/presidio/consent/b;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 5

    .line 292
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/b;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/b$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p2

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 296
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 297
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 4

    .line 332
    invoke-virtual {p0, p1, p3}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 334
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 5

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 353
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lio/reactivex/functions/Function;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/g;",
            "Lcom/ubercab/presidio/consent/b$a;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/-$$Lambda$b$5UBV5zdyl9uP-gHRMWZmhw7aUaQ8;-><init>(Lcom/ubercab/presidio/consent/b;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "45e48e0d-3e66"

    return-object v0
.end method

.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V
    .registers 4

    .line 358
    iget-object v0, p0, Lcom/ubercab/presidio/consent/b;->b:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;

    move-result-object p1

    const-string v1, "45e48e0d-3e66"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method final a(Lcom/ubercab/presidio/consent/c;)V
    .registers 3

    .line 81
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->a:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method final a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)V
    .registers 5

    .line 101
    sget-object v0, Lcom/ubercab/presidio/consent/b$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->a()Lcom/ubercab/presidio/consent/primer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    .line 113
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->k:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_3c

    .line 109
    :cond_1f
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->j:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_3c

    .line 106
    :cond_29
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->i:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_3c

    .line 103
    :cond_33
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->h:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    :goto_3c
    return-void
.end method

.method final a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)V
    .registers 4

    .line 91
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->b:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .registers 4

    .line 313
    invoke-virtual {p0, p1, p3}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/g;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/g;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 316
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/g;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/g;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->c:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/ubercab/presidio/consent/c;)V
    .registers 3

    .line 166
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->r:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method final b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)V
    .registers 5

    .line 124
    sget-object v0, Lcom/ubercab/presidio/consent/b$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->a()Lcom/ubercab/presidio/consent/primer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    .line 151
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->o:Lcom/ubercab/presidio/consent/b$a;

    .line 156
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->e()Z

    move-result v1

    .line 152
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_4c

    .line 142
    :cond_23
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->n:Lcom/ubercab/presidio/consent/b$a;

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->e()Z

    move-result v1

    .line 143
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_4c

    .line 134
    :cond_31
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->m:Lcom/ubercab/presidio/consent/b$a;

    .line 139
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->e()Z

    move-result v1

    .line 135
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_4c

    .line 126
    :cond_3f
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->l:Lcom/ubercab/presidio/consent/b$a;

    .line 131
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->e()Z

    move-result v1

    .line 127
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/consent/b$a;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    :goto_4c
    return-void
.end method

.method c(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/g;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->d:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/ubercab/presidio/consent/c;)V
    .registers 3

    .line 175
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->q:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method d(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/g;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->f:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/ubercab/presidio/consent/c;)V
    .registers 3

    .line 184
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->p:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method e(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/g;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->e:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final e(Lcom/ubercab/presidio/consent/c;)V
    .registers 3

    .line 195
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->s:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/b$a;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/b;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method f(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/g;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/ubercab/presidio/consent/b$a;->g:Lcom/ubercab/presidio/consent/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;Lcom/ubercab/presidio/consent/b$a;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method
