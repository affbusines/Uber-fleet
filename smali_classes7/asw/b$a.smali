.class Lasw/b$a;
.super Lasw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasw/b$a$a;
    }
.end annotation


# instance fields
.field private final a:Loq/k;

.field private final b:Lasx/i;

.field private final c:Lasx/f;

.field private final d:Lasv/p;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lasw/j;

.field private final g:Lox/a;

.field private final h:Lasx/b;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lacc/a;

.field private final k:Laqo/e;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private final m:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/k;",
            "Lasx/i;",
            "Lasx/f;",
            "Lasv/p;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lasx/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lacc/a;",
            "Laqo/e;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-direct/range {p0 .. p7}, Lasw/b;-><init>(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;)V

    .line 359
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lasw/b$a;->l:Ljava/util/concurrent/Semaphore;

    .line 360
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lasw/b$a;->m:Ljava/util/concurrent/Semaphore;

    .line 380
    iput-object p1, p0, Lasw/b$a;->a:Loq/k;

    .line 381
    iput-object p2, p0, Lasw/b$a;->b:Lasx/i;

    .line 382
    iput-object p3, p0, Lasw/b$a;->c:Lasx/f;

    .line 383
    iput-object p4, p0, Lasw/b$a;->d:Lasv/p;

    .line 384
    iput-object p5, p0, Lasw/b$a;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 385
    invoke-interface {p1}, Loq/k;->a()Lox/j;

    move-result-object p1

    invoke-virtual {p1}, Lox/j;->a()Lox/a;

    move-result-object p1

    iput-object p1, p0, Lasw/b$a;->g:Lox/a;

    .line 386
    new-instance p1, Lasw/j;

    iget-object p2, p0, Lasw/b$a;->g:Lox/a;

    invoke-direct {p1, p2}, Lasw/j;-><init>(Lox/a;)V

    iput-object p1, p0, Lasw/b$a;->f:Lasw/j;

    .line 387
    iput-object p6, p0, Lasw/b$a;->h:Lasx/b;

    .line 388
    iput-object p7, p0, Lasw/b$a;->i:Lcom/ubercab/analytics/core/e;

    .line 389
    iput-object p8, p0, Lasw/b$a;->j:Lacc/a;

    .line 390
    iput-object p9, p0, Lasw/b$a;->k:Laqo/e;

    return-void
.end method

.method private static synthetic a(Lasw/e;Lasw/e;Lasw/e;)Lasw/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 660
    invoke-static {p0, p1, p2, p2}, Lasw/a;->a(Lasw/e;Lasw/e;Lasw/e;Lasw/e;)Lasw/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lawf/p;)Lasw/b$a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 523
    new-instance v0, Lasw/b$a$a;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqo/a;

    invoke-direct {v0, p0, v1, p1}, Lasw/b$a$a;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Laqo/a;)V

    return-object v0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;Ljava/security/PrivateKey;Lvi/r;)Lasw/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 836
    invoke-direct {p0, p3, p1, p2}, Lasw/b$a;->a(Lvi/r;Lcom/google/common/base/Optional;Ljava/security/PrivateKey;)Lasw/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lvi/r;Lcom/google/common/base/Optional;Ljava/security/PrivateKey;)Lasw/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Ljava/security/PrivateKey;",
            ")",
            "Lasw/e;"
        }
    .end annotation

    .line 849
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-nez v0, :cond_84

    .line 851
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 854
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 858
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;

    .line 859
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->status()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;->UPSERT_STATUS_COMPLETE:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    if-ne v0, v1, :cond_4b

    .line 860
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->clientIntegrityToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lasw/b$a;->d:Lasv/p;

    .line 861
    invoke-interface {v0}, Lasv/p;->s()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 862
    invoke-static {}, Lasw/e;->f()Lasw/e;

    move-result-object p1

    return-object p1

    .line 864
    :cond_43
    invoke-direct {p0, p2, p3, p1}, Lasw/b$a;->a(Lcom/google/common/base/Optional;Ljava/security/PrivateKey;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;)V

    .line 865
    invoke-static {}, Lasw/e;->c()Lasw/e;

    move-result-object p1

    return-object p1

    .line 866
    :cond_4b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->status()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    move-result-object p2

    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;->UPSERT_STATUS_RETRY:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    if-eq p2, p3, :cond_65

    .line 868
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->status()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;->UPSERT_STATUS_INVALID_NONCE:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    if-ne p1, p2, :cond_60

    .line 869
    invoke-static {}, Lasw/e;->e()Lasw/e;

    move-result-object p1

    return-object p1

    .line 871
    :cond_60
    invoke-static {}, Lasw/c;->d()Lasw/c;

    move-result-object p1

    throw p1

    .line 867
    :cond_65
    invoke-static {}, Lasw/c;->a()Lasw/c;

    move-result-object p1

    throw p1

    .line 855
    :cond_6a
    invoke-static {}, Lasw/c;->c()Lasw/c;

    move-result-object p1

    throw p1

    .line 853
    :cond_6f
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p2

    invoke-virtual {p2}, Lvj/g;->a()Lvj/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lvj/g$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    .line 852
    invoke-static {p2, p1}, Lasw/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    throw p1

    .line 850
    :cond_84
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasw/c;->a(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1
.end method

.method private a(Lasw/a;)Lawf/aa;
    .registers 3

    .line 442
    invoke-virtual {p1}, Lasw/a;->d()Lasw/e;

    move-result-object p1

    invoke-virtual {p1}, Lasw/e;->a()Lasw/e$a;

    move-result-object p1

    sget-object v0, Lasw/e$a;->e:Lasw/e$a;

    if-ne p1, v0, :cond_11

    .line 443
    iget-object p1, p0, Lasw/b$a;->h:Lasx/b;

    invoke-interface {p1}, Lasx/b;->a()V

    .line 445
    :cond_11
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private static synthetic a(Laqo/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;)Lcom/google/common/base/Optional;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_63

    .line 594
    :cond_11
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->expiry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->priority()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 600
    new-instance v0, Lasx/d;

    .line 602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->token()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lasw/b$a;->j:Lacc/a;

    .line 606
    invoke-virtual {v1}, Lacc/a;->d()J

    move-result-wide v6

    .line 607
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->expiry()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->priority()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v10

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lasx/d;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)V

    .line 600
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_5c
    const-string p1, "null token metadata for exempt token"

    .line 597
    invoke-static {p1}, Lasw/c;->a(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1

    .line 591
    :cond_63
    :goto_63
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Lvi/r;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation

    .line 576
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-nez v0, :cond_37

    .line 578
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-nez v0, :cond_22

    .line 581
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 585
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 582
    :cond_1d
    invoke-static {}, Lasw/c;->c()Lasw/c;

    move-result-object p1

    throw p1

    .line 580
    :cond_22
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    .line 579
    invoke-static {v0, p1}, Lasw/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    throw p1

    .line 577
    :cond_37
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasw/c;->a(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1
.end method

.method private static synthetic a(Lasw/j;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 777
    invoke-virtual {p0, v0}, Lasw/j;->a([Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/google/common/base/Optional;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;"
        }
    .end annotation

    .line 817
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 819
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 820
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasx/d;

    invoke-virtual {p2}, Lasx/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->clientIntegrityToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 821
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method private a(Lasw/d;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lasw/b$a;->d:Lasv/p;

    invoke-interface {v0}, Lasv/p;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 657
    invoke-direct {p0, p1}, Lasw/b$a;->b(Lasw/d;)Lio/reactivex/Single;

    move-result-object v0

    .line 658
    invoke-direct {p0, p1}, Lasw/b$a;->c(Lasw/d;)Lio/reactivex/Single;

    move-result-object v1

    .line 659
    invoke-direct {p0, p1}, Lasw/b$a;->h(Lasw/d;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v2, Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;->INSTANCE:Lasw/-$$Lambda$b$a$wf0twNvw4xm3vwlYbPLJgxsTOZk5;

    .line 656
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 663
    :cond_25
    invoke-direct {p0, p1}, Lasw/b$a;->b(Lasw/d;)Lio/reactivex/Single;

    move-result-object v0

    .line 664
    invoke-direct {p0, p1}, Lasw/b$a;->c(Lasw/d;)Lio/reactivex/Single;

    move-result-object v1

    .line 665
    invoke-direct {p0, p1}, Lasw/b$a;->f(Lasw/d;)Lio/reactivex/Single;

    move-result-object v2

    .line 666
    invoke-direct {p0, p1}, Lasw/b$a;->d(Lasw/d;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v3, Lasw/-$$Lambda$kWLWViyIdLmCxLautjLiKYnIef45;->INSTANCE:Lasw/-$$Lambda$kWLWViyIdLmCxLautjLiKYnIef45;

    .line 662
    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 650
    invoke-direct {p0, p1, p2}, Lasw/b$a;->b(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;Lcom/google/common/base/Optional;)Lasw/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lasw/d;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 630
    new-instance v0, Lasw/i;

    iget-object v1, p0, Lasw/b$a;->d:Lasv/p;

    invoke-direct {v0, v1}, Lasw/i;-><init>(Lasv/p;)V

    invoke-virtual {v0, p1}, Lasw/i;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Single;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Lasw/-$$Lambda$b$a$XIOgKgIw3DxWRzg24mprfvF-EMs5;

    invoke-direct {v0, p0, p2}, Lasw/-$$Lambda$b$a$XIOgKgIw3DxWRzg24mprfvF-EMs5;-><init>(Lasw/b$a;Lcom/google/common/base/Optional;)V

    .line 800
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;

    invoke-direct {v0, p0, p2}, Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;-><init>(Lasw/b$a;Lcom/google/common/base/Optional;)V

    .line 801
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lamj/b$a;

    iget-object v0, p0, Lasw/b$a;->d:Lasv/p;

    .line 804
    invoke-interface {v0}, Lasv/p;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {p2, v0}, Lamj/b$a;-><init>(I)V

    .line 805
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamj/b$a;->a(Lio/reactivex/Scheduler;)Lamj/b$a;

    move-result-object p2

    iget-object v0, p0, Lasw/b$a;->d:Lasv/p;

    .line 807
    invoke-interface {v0}, Lasv/p;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lasw/b$a;->d:Lasv/p;

    .line 808
    invoke-interface {v2}, Lasv/p;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 806
    invoke-virtual {p2, v0, v1, v2, v3}, Lamj/b$a;->a(JJ)Lamj/b$a;

    move-result-object p2

    new-instance v0, Lasw/-$$Lambda$b$a$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5;-><init>(Lasw/b$a;)V

    .line 810
    invoke-virtual {p2, v0}, Lamj/b$a;->a(Lio/reactivex/functions/Predicate;)Lamj/b$a;

    move-result-object p2

    .line 811
    invoke-virtual {p2}, Lamj/b$a;->a()Lamj/b;

    move-result-object p2

    .line 802
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lasw/-$$Lambda$b$a$-a5fyWHHYlMkVINvnPv8egZUlI45;

    invoke-direct {p2, p0}, Lasw/-$$Lambda$b$a$-a5fyWHHYlMkVINvnPv8egZUlI45;-><init>(Lasw/b$a;)V

    .line 812
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Single;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 918
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 919
    new-instance v1, Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;

    invoke-direct {v1, p0, v0}, Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;-><init>(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 920
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;

    invoke-direct {v1, p0, v0, p2}, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;-><init>(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    .line 921
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lasw/-$$Lambda$b$a$zUMSnMnLyxp7kieBUnXfZGMdwIw5;

    invoke-direct {v1, p0, v0, p2}, Lasw/-$$Lambda$b$a$zUMSnMnLyxp7kieBUnXfZGMdwIw5;-><init>(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    .line 922
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lasw/b$a;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "d8bfb079-4218"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 423
    sget-object v0, Lasw/b$b;->b:Lasw/b$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attestation task failed"

    .line 424
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lio/reactivex/Single;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 778
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 624
    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 801
    invoke-direct {p0, p2, p1}, Lasw/b$a;->b(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(JZLcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V
    .registers 7

    .line 929
    iget-object v0, p0, Lasw/b$a;->j:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 930
    iget-object p2, p0, Lasw/b$a;->i:Lcom/ubercab/analytics/core/e;

    .line 931
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEnum;->ID_FE586FA6_14E8:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEnum;

    .line 932
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEnum;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;

    .line 933
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;

    move-result-object v0

    .line 935
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    move-result-object v1

    .line 936
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    move-result-object p1

    .line 937
    invoke-virtual {p1, p4}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    move-result-object p1

    .line 938
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    move-result-object p1

    .line 939
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;

    move-result-object p1

    .line 934
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEvent;

    move-result-object p1

    .line 930
    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Lasw/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    invoke-virtual {p1}, Lasw/e;->a()Lasw/e$a;

    move-result-object p1

    sget-object v0, Lasw/e$a;->a:Lasw/e$a;

    if-ne p1, v0, :cond_d

    .line 705
    iget-object p1, p0, Lasw/b$a;->h:Lasx/b;

    invoke-interface {p1}, Lasx/b;->d()V

    :cond_d
    return-void
.end method

.method private a(Lawf/aa;)V
    .registers 3

    .line 429
    iget-object p1, p0, Lasw/b$a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "4de50a8e-9a4b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Ljava/security/PrivateKey;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;",
            ")V"
        }
    .end annotation

    .line 879
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->clientIntegrityToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->clientIntegrityToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7e

    .line 883
    :cond_11
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->tokenMetadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 884
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->tokenMetadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->expiry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 885
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->tokenMetadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->priority()Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_70

    :cond_2c
    if-nez p2, :cond_3e

    .line 891
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 892
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/d;

    invoke-virtual {p1}, Lasx/d;->b()Ljava/security/PrivateKey;

    move-result-object p2

    :cond_3e
    move-object v2, p2

    .line 895
    new-instance p1, Lasx/d;

    .line 897
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->clientIntegrityToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object p2, p0, Lasw/b$a;->j:Lacc/a;

    .line 901
    invoke-virtual {p2}, Lacc/a;->d()J

    move-result-wide v5

    .line 902
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->tokenMetadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->expiry()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 903
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->tokenMetadata()Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/TokenMetadata;->priority()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v9

    const-string v3, "ES256"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lasx/d;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;ZJJS)V

    .line 904
    iget-object p2, p0, Lasw/b$a;->h:Lasx/b;

    invoke-interface {p2, p1}, Lasx/b;->a(Lasx/d;)V

    return-void

    .line 886
    :cond_70
    :goto_70
    sget-object p1, Lasw/b$b;->a:Lasw/b$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "null token metadata"

    invoke-virtual {p1, p3, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 921
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lasw/b$a;->a(JZLcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 922
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lasw/b$a;->a(JZLcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 920
    iget-object p2, p0, Lasw/b$a;->j:Lacc/a;

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private static synthetic a(Laqo/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    instance-of p0, p0, Laqo/a$a;

    return p0
.end method

.method private static synthetic a(Lasw/b$a$a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 524
    iget-object p0, p0, Lasw/b$a$a;->c:Laqo/a;

    instance-of p0, p0, Laqo/a$a;

    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;Lcom/google/common/base/Optional;)Lasw/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lasw/d;"
        }
    .end annotation

    .line 784
    invoke-static {}, Lasw/d;->g()Lasw/d$a;

    move-result-object v0

    .line 785
    invoke-virtual {v0, p2}, Lasw/d$a;->a(Lcom/google/common/base/Optional;)Lasw/d$a;

    move-result-object v0

    .line 786
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->msmNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->a([B)Lasw/d$a;

    move-result-object v0

    .line 787
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->safetyNetNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->b([B)Lasw/d$a;

    move-result-object v0

    .line 788
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->playIntegrityNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->c([B)Lasw/d$a;

    move-result-object v0

    .line 789
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->d([B)Lasw/d$a;

    move-result-object v0

    .line 790
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationType()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasw/d$a;->a(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;)Lasw/d$a;

    move-result-object p1

    .line 791
    invoke-virtual {p1, p2}, Lasw/d$a;->a(Lcom/google/common/base/Optional;)Lasw/d$a;

    move-result-object p1

    .line 792
    invoke-virtual {p1}, Lasw/d$a;->a()Lasw/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;"
        }
    .end annotation

    .line 635
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-nez v0, :cond_33

    .line 637
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 640
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 644
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    return-object p1

    .line 641
    :cond_19
    invoke-static {}, Lasw/c;->c()Lasw/c;

    move-result-object p1

    throw p1

    .line 639
    :cond_1e
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    .line 638
    invoke-static {v0, p1}, Lasw/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    throw p1

    .line 636
    :cond_33
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasw/c;->a(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1
.end method

.method private synthetic b(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 800
    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/google/common/base/Optional;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method private b(Lasw/d;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 671
    invoke-virtual {p1}, Lasw/d;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 672
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 675
    :cond_10
    iget-object v0, p0, Lasw/b$a;->b:Lasx/i;

    .line 677
    invoke-virtual {p1}, Lasw/d;->a()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Lasx/i;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->f:Lasw/j;

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasw/-$$Lambda$fN-UyshfqzVX2Tyro3NAKrtfw_g5;

    invoke-direct {v2, v1}, Lasw/-$$Lambda$fN-UyshfqzVX2Tyro3NAKrtfw_g5;-><init>(Lasw/j;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->f:Lasw/j;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasw/-$$Lambda$GUrVilACTR7Gq5-wrTLXIu-3dXo5;

    invoke-direct {v2, v1}, Lasw/-$$Lambda$GUrVilACTR7Gq5-wrTLXIu-3dXo5;-><init>(Lasw/j;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$tiQ1hG-gndo9rog0ta_p_EI8oKc5;

    invoke-direct {v1, p0, p1}, Lasw/-$$Lambda$b$a$tiQ1hG-gndo9rog0ta_p_EI8oKc5;-><init>(Lasw/b$a;Lasw/d;)V

    .line 680
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 829
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->keyAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 830
    iget-object v0, p0, Lasw/b$a;->c:Lasx/f;

    invoke-interface {v0}, Lasx/f;->b()Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 834
    :goto_e
    iget-object v1, p0, Lasw/b$a;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 835
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertAttestations(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;

    invoke-direct {v1, p0, p2, v0}, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;-><init>(Lasw/b$a;Lcom/google/common/base/Optional;Ljava/security/PrivateKey;)V

    .line 836
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lasw/b$a$a;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    iget-object v0, p1, Lasw/b$a$a;->a:Lcom/google/common/base/Optional;

    iget-object p1, p1, Lasw/b$a$a;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lasw/b$a;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$rSfCE3GFAmnV_dbyGUK3Ewmso4c5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$rSfCE3GFAmnV_dbyGUK3Ewmso4c5;-><init>(Lasw/b$a;)V

    .line 465
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$wizYkX8v5Q-OHOcULJIYVtMiC0c5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$wizYkX8v5Q-OHOcULJIYVtMiC0c5;-><init>(Lasw/b$a;)V

    .line 466
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$zWHdoTUo9jwq0ZfZY-zDIkyj3RQ5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$zWHdoTUo9jwq0ZfZY-zDIkyj3RQ5;-><init>(Lasw/b$a;)V

    .line 467
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 753
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 737
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;->SIGN:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    invoke-direct {p0, p1, v0}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Laqo/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    iget-object p1, p0, Lasw/b$a;->h:Lasx/b;

    invoke-interface {p1}, Lasx/b;->b()V

    return-void
.end method

.method private synthetic b(Lasw/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lasw/b$a;->e()V

    return-void
.end method

.method private b(Lawf/aa;)V
    .registers 3

    .line 481
    iget-object p1, p0, Lasw/b$a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "4de50a8e-9a4b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 5

    .line 433
    sget-object v0, Lasw/b$b;->b:Lasw/b$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "token manager encountered terminal error"

    .line 434
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lasw/d;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 684
    invoke-virtual {p1}, Lasw/d;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 685
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 688
    :cond_10
    iget-object v0, p0, Lasw/b$a;->b:Lasx/i;

    .line 689
    invoke-virtual {p1}, Lasw/d;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lasx/i;->b([B)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->f:Lasw/j;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasw/-$$Lambda$btLcGJxtAfiCg0JOVTQ_1-eoDEA5;

    invoke-direct {v2, v1}, Lasw/-$$Lambda$btLcGJxtAfiCg0JOVTQ_1-eoDEA5;-><init>(Lasw/j;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->f:Lasw/j;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasw/-$$Lambda$KggBEZWZdx4HQ15x4x410GvwaCs5;

    invoke-direct {v2, v1}, Lasw/-$$Lambda$KggBEZWZdx4HQ15x4x410GvwaCs5;-><init>(Lasw/j;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$IHuhtF4YDECumSe-qbhqR8LDBBE5;

    invoke-direct {v1, p0, p1}, Lasw/-$$Lambda$b$a$IHuhtF4YDECumSe-qbhqR8LDBBE5;-><init>(Lasw/b$a;Lasw/d;)V

    .line 692
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lasw/b$a;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "d8bfb079-4218"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 475
    sget-object v0, Lasw/b$b;->b:Lasw/b$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exempt token refresh failed"

    .line 476
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lio/reactivex/Single;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 701
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 720
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;->ENROLL:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    invoke-direct {p0, p1, v0}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Lasw/b$a;->g()V

    return-void
.end method

.method private static synthetic c(Laqo/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    instance-of p0, p0, Laqo/a$b;

    return p0
.end method

.method private synthetic c(Lasw/b$a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Lasw/b$a;->f()Z

    move-result p1

    return p1
.end method

.method private c(Lcom/google/common/base/Optional;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)Z"
        }
    .end annotation

    .line 545
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/d;

    invoke-virtual {p1}, Lasx/d;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method private d(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-virtual {p1}, Lasw/d;->d()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_25

    .line 700
    :cond_e
    invoke-direct {p0, p1}, Lasw/b$a;->e(Lasw/d;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$AGedpHNnTv5acel77w7EbA3k3Gg5;

    invoke-direct {v1, p0, p1}, Lasw/-$$Lambda$b$a$AGedpHNnTv5acel77w7EbA3k3Gg5;-><init>(Lasw/b$a;Lasw/d;)V

    .line 701
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$fcnUVAvGcBFWEAqW-aF4RUs6DY45;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$fcnUVAvGcBFWEAqW-aF4RUs6DY45;-><init>(Lasw/b$a;)V

    .line 702
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 697
    :cond_25
    :goto_25
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 692
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    invoke-virtual {p0, p1}, Lasw/b$a;->b(Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$arlTq4hd3byT44DG8SCir03kDgQ5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$arlTq4hd3byT44DG8SCir03kDgQ5;-><init>(Lasw/b$a;)V

    .line 409
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$UeJaB5rq33NkrjSDeMRB-2DNZAk5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$UeJaB5rq33NkrjSDeMRB-2DNZAk5;-><init>(Lasw/b$a;)V

    .line 410
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5;-><init>(Lasw/b$a;)V

    .line 411
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$sZprRoeWNHeCHjnmuHs6bqWuKjA5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$sZprRoeWNHeCHjnmuHs6bqWuKjA5;-><init>(Lasw/b$a;)V

    .line 412
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 5

    .line 485
    sget-object v0, Lasw/b$b;->b:Lasw/b$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exempt token manager encountered terminal error"

    .line 486
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()Z
    .registers 2

    .line 438
    iget-object v0, p0, Lasw/b$a;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method

.method private e(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;"
        }
    .end annotation

    .line 711
    invoke-virtual {p1}, Lasw/d;->d()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_ca

    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_ca

    .line 714
    :cond_f
    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;->ENROLL:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    if-ne v0, v1, :cond_58

    .line 715
    new-instance v0, Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;

    invoke-direct {v0, p0, p1}, Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;-><init>(Lasw/b$a;Lasw/d;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->c:Lasx/f;

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$29AeK4WQyBOzzK9Wa8IyYC31ZrU5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$29AeK4WQyBOzzK9Wa8IyYC31ZrU5;-><init>(Lasx/f;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$ULINLrXRcK-xRTUe7ytlhyB5Cdg5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$ULINLrXRcK-xRTUe7ytlhyB5Cdg5;-><init>(Lasw/b$a;)V

    .line 718
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->f:Lasw/j;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$AGBKeaDKWzzgSOjKNpdmwYJz0kc5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$AGBKeaDKWzzgSOjKNpdmwYJz0kc5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->f:Lasw/j;

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$cWGP2ftR27A6aw3nQ7FMMJe4Et45;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$cWGP2ftR27A6aw3nQ7FMMJe4Et45;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 727
    :cond_58
    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;->SIGN:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    if-ne v0, v1, :cond_bf

    .line 728
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 729
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx/d;

    invoke-virtual {v0}, Lasx/d;->b()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 732
    iget-object v0, p0, Lasw/b$a;->c:Lasx/f;

    .line 734
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasx/d;

    invoke-virtual {v1}, Lasx/d;->b()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p1}, Lasw/d;->d()[B

    move-result-object p1

    .line 733
    invoke-interface {v0, v1, p1}, Lasx/f;->a(Ljava/security/PrivateKey;[B)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$AdBjXdSNltJC8pffNtO5YIqgPcs5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$AdBjXdSNltJC8pffNtO5YIqgPcs5;-><init>(Lasw/b$a;)V

    .line 735
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->f:Lasw/j;

    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$whHWeDiqrCuK_GbZbdUbGZMRbYM5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$whHWeDiqrCuK_GbZbdUbGZMRbYM5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->f:Lasw/j;

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$cWGP2ftR27A6aw3nQ7FMMJe4Et45;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$cWGP2ftR27A6aw3nQ7FMMJe4Et45;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_b8
    const-string p1, "sign op requested but no creds available"

    .line 730
    invoke-static {p1}, Lasw/c;->b(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1

    .line 744
    :cond_bf
    iget-object p1, p0, Lasw/b$a;->f:Lasw/j;

    invoke-virtual {p1}, Lasw/j;->a()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 712
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lasw/b$a;->f:Lasw/j;

    invoke-virtual {p1}, Lasw/j;->a()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    .line 680
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lasw/b$a;->a(Lio/reactivex/Single;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    .line 841
    instance-of v0, p1, Lasw/c$d;

    if-nez v0, :cond_b

    instance-of p1, p1, Lasw/c$b;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .registers 2

    .line 449
    iget-object v0, p0, Lasw/b$a;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private synthetic e(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lasw/b$a;->d()Z

    move-result p1

    return p1
.end method

.method private f(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 748
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 749
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 752
    :cond_10
    invoke-direct {p0, p1}, Lasw/b$a;->g(Lasw/d;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$btTz786vYhGLtCUdfsNvls_Evjc5;

    invoke-direct {v1, p0, p1}, Lasw/-$$Lambda$b$a$btTz786vYhGLtCUdfsNvls_Evjc5;-><init>(Lasw/b$a;Lasw/d;)V

    .line 753
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 908
    instance-of v0, p1, Lasw/c;

    if-eqz v0, :cond_f

    .line 909
    check-cast p1, Lasw/c;

    invoke-static {p1}, Lasw/e;->a(Lasw/c;)Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 911
    :cond_f
    invoke-static {p1}, Lasw/c;->a(Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    invoke-static {p1}, Lasw/e;->a(Lasw/c;)Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .registers 2

    .line 490
    iget-object v0, p0, Lasw/b$a;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method

.method private g(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;"
        }
    .end annotation

    .line 758
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_12

    .line 759
    iget-object p1, p0, Lasw/b$a;->f:Lasw/j;

    invoke-virtual {p1}, Lasw/j;->a()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 762
    :cond_12
    iget-object v0, p0, Lasw/b$a;->b:Lasx/i;

    .line 763
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lasx/i;->c([B)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->f:Lasw/j;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$GeJs6L-45jtAYnUx96YJLtsU-VQ5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$GeJs6L-45jtAYnUx96YJLtsU-VQ5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b$a;->f:Lasw/j;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .registers 2

    .line 494
    iget-object v0, p0, Lasw/b$a;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private synthetic g(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    iget-object p1, p0, Lasw/b$a;->h:Lasx/b;

    invoke-interface {p1}, Lasx/b;->d()V

    return-void
.end method

.method private h(Lasw/d;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 769
    invoke-virtual {p1}, Lasw/d;->d()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 770
    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 771
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 772
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 775
    :cond_1d
    invoke-direct {p0, p1}, Lasw/b$a;->e(Lasw/d;)Lio/reactivex/Single;

    move-result-object v0

    .line 776
    invoke-direct {p0, p1}, Lasw/b$a;->g(Lasw/d;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lasw/b$a;->f:Lasw/j;

    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lasw/-$$Lambda$b$a$d8ZkoGXcCV1HLVEMCVwdCoPGeN85;

    invoke-direct {v3, v2}, Lasw/-$$Lambda$b$a$d8ZkoGXcCV1HLVEMCVwdCoPGeN85;-><init>(Lasw/j;)V

    .line 774
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;

    invoke-direct {v1, p0, p1}, Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;-><init>(Lasw/b$a;Lasw/d;)V

    .line 778
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Lasw/b$a;->g()V

    return-void
.end method

.method private synthetic i(Lasw/d;)Lio/reactivex/CompletableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lasw/b$a;->c:Lasx/f;

    invoke-virtual {p1}, Lasw/d;->d()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lasx/f;->a([B)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Lasw/b$a;->e()V

    return-void
.end method

.method public static synthetic lambda$-a5fyWHHYlMkVINvnPv8egZUlI45(Lasw/b$a;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->f(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2OEdk8Gk3okXW04NHS7FY5pEdYc5(Lasw/b$a;Lasw/d;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->i(Lasw/d;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2p_vanG3IkNvtEEIaotzRSSeQtQ5(Lcom/google/common/base/Optional;Lawf/p;)Lasw/b$a$a;
    .registers 2

    invoke-static {p0, p1}, Lasw/b$a;->a(Lcom/google/common/base/Optional;Lawf/p;)Lasw/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6HW7oZzomttqynWnLm5uU1L80yw5(Lasw/b$a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9XuvsbVTTLNLb3FE-ad6xHv2zS85(Lasw/b$a$a;)Z
    .registers 1

    invoke-static {p0}, Lasw/b$a;->a(Lasw/b$a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$AGedpHNnTv5acel77w7EbA3k3Gg5(Lasw/b$a;Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->c(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AdBjXdSNltJC8pffNtO5YIqgPcs5(Lasw/b$a;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HD4mGQzqKlXOCzv_BrS2d5mKSDo5(Lasw/b$a;Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->d(Lcom/google/common/base/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IHuhtF4YDECumSe-qbhqR8LDBBE5(Lasw/b$a;Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->d(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IIIndnqBsPesIv6DlixYNKGDp_E5(Lasw/b$a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MZXnWpAsvxQDdwEFDUf5gV6oix45(Lasw/b$a;Lasw/b$a$a;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Lasw/b$a$a;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NixWBZcvsJEkeZrWz2CymmhzHTw5(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lasw/b$a;->a(Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$OhsM99s4acveKLaC5rsaiq9zZxQ5(Laqo/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lasw/b$a;->a(Laqo/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5(Lasw/b$a;Lcom/google/common/base/Optional;)Z
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->e(Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Qx5feKwa0rQFcIdIJv11lISsdt85(Lasw/b$a;Lasw/b$a$a;)Z
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->c(Lasw/b$a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Sy0coHdDdMkJbQJA79dQL9SIKAU5(Lasw/b$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ULINLrXRcK-xRTUe7ytlhyB5Cdg5(Lasw/b$a;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->c(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UeJaB5rq33NkrjSDeMRB-2DNZAk5(Lasw/b$a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Up3lWiTiRL1xcKEgpBV1WJb46ug5(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->a(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$XIOgKgIw3DxWRzg24mprfvF-EMs5(Lasw/b$a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->b(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZWV7bVu3Bc3b5p43TCkbN30GYE45(Lasw/b$a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Ztu1l0Y6o55GOE9lhujiAoAIQHo5(Lasw/b$a;Lcom/google/common/base/Optional;)Z
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->c(Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$arlTq4hd3byT44DG8SCir03kDgQ5(Lasw/b$a;Lasw/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Lasw/a;)V

    return-void
.end method

.method public static synthetic lambda$btTz786vYhGLtCUdfsNvls_Evjc5(Lasw/b$a;Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->b(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cx4PeXAI9hj_eDRySFABjFAfITA5(Lasw/b$a;Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->a(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d8ZkoGXcCV1HLVEMCVwdCoPGeN85(Lasw/j;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 3

    invoke-static {p0, p1, p2}, Lasw/b$a;->a(Lasw/j;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fcnUVAvGcBFWEAqW-aF4RUs6DY45(Lasw/b$a;Lasw/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lasw/e;)V

    return-void
.end method

.method public static synthetic lambda$jJdJXFAhWH_bgC5LUXkuKuXlFJ45(Laqo/a;)Z
    .registers 1

    invoke-static {p0}, Lasw/b$a;->a(Laqo/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lxH9yz0M8bV66_FQZnPUy27axpI5(Lasw/b$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5(Lasw/b$a;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->e(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m3nqJVMaEoM_PPi3qVHlKOPY43Y5(Lasw/b$a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$oFzWagmGaIC-57l2bO-G3UG8g7U5(Lasw/b$a;Laqo/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Laqo/a;)V

    return-void
.end method

.method public static synthetic lambda$pWoYbX_DFgpGO6ceQf7OwABuUUU5(Lasw/b$a;Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qKlFp-tYjgAXrBnTzUeE85lIVUI5(Lasw/b$a;Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->b(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rB9yJLU0DYG9RKlq4Nd-io6T8t05(Laqo/a;)Z
    .registers 1

    invoke-static {p0}, Lasw/b$a;->c(Laqo/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rSfCE3GFAmnV_dbyGUK3Ewmso4c5(Lasw/b$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$sZprRoeWNHeCHjnmuHs6bqWuKjA5(Lasw/b$a;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tiQ1hG-gndo9rog0ta_p_EI8oKc5(Lasw/b$a;Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lasw/b$a;->e(Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tuwNRyKSzNrjNepRLzDPMYcq23U5(Lasw/b$a;Lcom/google/common/base/Optional;Ljava/security/PrivateKey;Lvi/r;)Lasw/e;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lasw/b$a;->a(Lcom/google/common/base/Optional;Ljava/security/PrivateKey;Lvi/r;)Lasw/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uqNbsIrhB6ap_KiM0XQ3Alc6zQE5(Lasw/b$a;Lasw/a;)Lawf/aa;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lasw/a;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wRRCLlpRWjYsSRDCO2x4Fi-MNP85(Lasw/b$a;Lvi/r;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->a(Lvi/r;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wf0twNvw4xm3vwlYbPLJgxsTOZk5(Lasw/e;Lasw/e;Lasw/e;)Lasw/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lasw/b$a;->a(Lasw/e;Lasw/e;Lasw/e;)Lasw/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wizYkX8v5Q-OHOcULJIYVtMiC0c5(Lasw/b$a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ywsw4B4plAxxApD00ueCt5DdiBQ5(Lasw/b$a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zUMSnMnLyxp7kieBUnXfZGMdwIw5(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lasw/b$a;->a(Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zWHdoTUo9jwq0ZfZY-zDIkyj3RQ5(Lasw/b$a;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b$a;->c(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/common/base/Optional;)Lawf/aa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lawf/aa;"
        }
    .end annotation

    .line 555
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 556
    iget-object v0, p0, Lasw/b$a;->h:Lasx/b;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/d;

    invoke-interface {v0, p1}, Lasx/b;->b(Lasx/d;)V

    .line 558
    :cond_11
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 551
    invoke-virtual {p0, p1, p2}, Lasw/b$a;->b(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lasw/-$$Lambda$bsIjtJbrRUXwtRJUOKMic7sWw6g5;

    invoke-direct {p2, p0}, Lasw/-$$Lambda$bsIjtJbrRUXwtRJUOKMic7sWw6g5;-><init>(Lasw/b$a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 401
    iget-object v0, p0, Lasw/b$a;->h:Lasx/b;

    invoke-interface {v0}, Lasx/b;->i()Lio/reactivex/disposables/Disposable;

    .line 403
    invoke-virtual {p0}, Lasw/b$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5;-><init>(Lasw/b$a;)V

    .line 405
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$HD4mGQzqKlXOCzv_BrS2d5mKSDo5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$HD4mGQzqKlXOCzv_BrS2d5mKSDo5;-><init>(Lasw/b$a;)V

    .line 406
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 413
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasw/-$$Lambda$b$a$lxH9yz0M8bV66_FQZnPUy27axpI5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$lxH9yz0M8bV66_FQZnPUy27axpI5;-><init>(Lasw/b$a;)V

    new-instance v2, Lasw/-$$Lambda$b$a$m3nqJVMaEoM_PPi3qVHlKOPY43Y5;

    invoke-direct {v2, p0}, Lasw/-$$Lambda$b$a$m3nqJVMaEoM_PPi3qVHlKOPY43Y5;-><init>(Lasw/b$a;)V

    .line 414
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 416
    iget-object v0, p0, Lasw/b$a;->d:Lasv/p;

    invoke-interface {v0}, Lasv/p;->v()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 417
    invoke-virtual {p0, p1}, Lasw/b$a;->b(Lcom/uber/rib/core/bb;)V

    :cond_4f
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasw/b$a$a;",
            ">;"
        }
    .end annotation

    .line 504
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lasw/b$a;->d:Lasv/p;

    invoke-interface {v1}, Lasv/p;->u()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 506
    iget-object v0, p0, Lasw/b$a;->k:Laqo/e;

    .line 508
    invoke-interface {v0}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lasw/-$$Lambda$b$a$jJdJXFAhWH_bgC5LUXkuKuXlFJ45;->INSTANCE:Lasw/-$$Lambda$b$a$jJdJXFAhWH_bgC5LUXkuKuXlFJ45;

    .line 509
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->h:Lasx/b;

    .line 510
    invoke-interface {v1}, Lasx/b;->f()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;->INSTANCE:Lasw/-$$Lambda$b$a$OhsM99s4acveKLaC5rsaiq9zZxQ5;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 513
    :cond_2e
    iget-object v1, p0, Lasw/b$a;->h:Lasx/b;

    .line 514
    invoke-interface {v1}, Lasx/b;->f()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lasw/-$$Lambda$b$a$Ztu1l0Y6o55GOE9lhujiAoAIQHo5;

    invoke-direct {v2, p0}, Lasw/-$$Lambda$b$a$Ztu1l0Y6o55GOE9lhujiAoAIQHo5;-><init>(Lasw/b$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 516
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->h:Lasx/b;

    .line 519
    invoke-interface {v1}, Lasx/b;->e()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lasw/b$a;->k:Laqo/e;

    .line 520
    invoke-interface {v2}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lasw/-$$Lambda$SbMSuEkD8HvVhdZosluUKqTn_IE5;->INSTANCE:Lasw/-$$Lambda$SbMSuEkD8HvVhdZosluUKqTn_IE5;

    .line 518
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;->INSTANCE:Lasw/-$$Lambda$b$a$2p_vanG3IkNvtEEIaotzRSSeQtQ5;

    .line 517
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lasw/-$$Lambda$b$a$9XuvsbVTTLNLb3FE-ad6xHv2zS85;->INSTANCE:Lasw/-$$Lambda$b$a$9XuvsbVTTLNLb3FE-ad6xHv2zS85;

    .line 524
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 619
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx/d;

    invoke-virtual {v0}, Lasx/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    .line 620
    :goto_13
    iget-object v1, p0, Lasw/b$a;->f:Lasw/j;

    invoke-virtual {v1, v0}, Lasw/j;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lasw/b$a;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;

    invoke-direct {v2, v1}, Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$qKlFp-tYjgAXrBnTzUeE85lIVUI5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$qKlFp-tYjgAXrBnTzUeE85lIVUI5;-><init>(Lasw/b$a;)V

    .line 623
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$IIIndnqBsPesIv6DlixYNKGDp_E5;

    invoke-direct {v1, p0, p1}, Lasw/-$$Lambda$b$a$IIIndnqBsPesIv6DlixYNKGDp_E5;-><init>(Lasw/b$a;Lcom/google/common/base/Optional;)V

    .line 624
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$a$pWoYbX_DFgpGO6ceQf7OwABuUUU5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$pWoYbX_DFgpGO6ceQf7OwABuUUU5;-><init>(Lasw/b$a;)V

    .line 625
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;>;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lasw/b$a;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 566
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest$Builder;

    move-result-object v1

    .line 567
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_19

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasx/d;

    invoke-virtual {p2}, Lasx/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :cond_19
    move-object p2, v3

    :goto_1a
    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest$Builder;

    move-result-object p2

    .line 568
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasx/d;

    invoke-virtual {p1}, Lasx/d;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2e
    invoke-virtual {p2, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest$Builder;->exemptToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest$Builder;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;

    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getExemptToken(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lasw/-$$Lambda$b$a$wRRCLlpRWjYsSRDCO2x4Fi-MNP85;

    invoke-direct {p2, p0}, Lasw/-$$Lambda$b$a$wRRCLlpRWjYsSRDCO2x4Fi-MNP85;-><init>(Lasw/b$a;)V

    .line 570
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lasw/-$$Lambda$b$a$ywsw4B4plAxxApD00ueCt5DdiBQ5;

    invoke-direct {p2, p0}, Lasw/-$$Lambda$b$a$ywsw4B4plAxxApD00ueCt5DdiBQ5;-><init>(Lasw/b$a;)V

    .line 571
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 453
    iget-object v0, p0, Lasw/b$a;->k:Laqo/e;

    .line 454
    invoke-interface {v0}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lasw/-$$Lambda$b$a$rB9yJLU0DYG9RKlq4Nd-io6T8t05;->INSTANCE:Lasw/-$$Lambda$b$a$rB9yJLU0DYG9RKlq4Nd-io6T8t05;

    .line 456
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 457
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasw/-$$Lambda$b$a$oFzWagmGaIC-57l2bO-G3UG8g7U5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$oFzWagmGaIC-57l2bO-G3UG8g7U5;-><init>(Lasw/b$a;)V

    .line 458
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 460
    invoke-virtual {p0}, Lasw/b$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$Qx5feKwa0rQFcIdIJv11lISsdt85;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$Qx5feKwa0rQFcIdIJv11lISsdt85;-><init>(Lasw/b$a;)V

    .line 461
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$a$MZXnWpAsvxQDdwEFDUf5gV6oix45;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$MZXnWpAsvxQDdwEFDUf5gV6oix45;-><init>(Lasw/b$a;)V

    .line 462
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 468
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 469
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lasw/-$$Lambda$b$a$Sy0coHdDdMkJbQJA79dQL9SIKAU5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$a$Sy0coHdDdMkJbQJA79dQL9SIKAU5;-><init>(Lasw/b$a;)V

    new-instance v1, Lasw/-$$Lambda$b$a$ZWV7bVu3Bc3b5p43TCkbN30GYE45;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$a$ZWV7bVu3Bc3b5p43TCkbN30GYE45;-><init>(Lasw/b$a;)V

    .line 470
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;>;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lasw/b$a;->h:Lasx/b;

    .line 537
    invoke-interface {v0}, Lasx/b;->e()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 538
    iget-object v3, p0, Lasw/b$a;->h:Lasx/b;

    .line 539
    invoke-interface {v3}, Lasx/b;->e()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lasw/-$$Lambda$b$a$Ztu1l0Y6o55GOE9lhujiAoAIQHo5;

    invoke-direct {v2, p0}, Lasw/-$$Lambda$b$a$Ztu1l0Y6o55GOE9lhujiAoAIQHo5;-><init>(Lasw/b$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 541
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
