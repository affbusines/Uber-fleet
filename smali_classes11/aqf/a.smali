.class public Laqf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqf/a$c;,
        Laqf/a$a;,
        Laqf/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Ltq/a;

.field private final c:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/StringParameter;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laqf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Laqf/b;

.field private final i:Ltw/b;

.field private final j:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Laqf/a$b;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ladg/c;Ladg/a;Ltq/a;Ltw/b;)V
    .registers 6

    .line 134
    invoke-static {p4}, Laqf/b$-CC;->a(Ltq/a;)Laqf/b;

    move-result-object p2

    .line 131
    invoke-direct {p0, p1, p4, p2, p5}, Laqf/a;-><init>(Lcom/ubercab/analytics/core/e;Ltq/a;Laqf/b;Ltw/b;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/analytics/core/e;Ltq/a;Laqf/b;Ltw/b;)V
    .registers 7

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lmz/a;->a()Lmz/a;

    move-result-object v0

    iput-object v0, p0, Laqf/a;->c:Lmz/a;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqf/a;->d:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqf/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqf/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    iput-object p1, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    .line 145
    iput-object p2, p0, Laqf/a;->b:Ltq/a;

    .line 146
    iput-object p3, p0, Laqf/a;->h:Laqf/b;

    .line 147
    iput-object p4, p0, Laqf/a;->i:Ltw/b;

    .line 148
    invoke-direct {p0}, Laqf/a;->a()Lkq/z;

    move-result-object p1

    iput-object p1, p0, Laqf/a;->j:Lkq/z;

    return-void
.end method

.method private a(Lcom/uber/parameters/models/StringParameter;Z)B
    .registers 4

    const/4 v0, -0x1

    if-eqz p2, :cond_e

    .line 331
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Laqf/a;->a(Ljava/lang/String;)Laqf/a$c;

    move-result-object p1

    goto :goto_26

    .line 333
    :cond_e
    iget-object p2, p0, Laqf/a;->c:Lmz/a;

    invoke-virtual {p2}, Lmz/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_19

    return v0

    .line 337
    :cond_19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_22

    return v0

    .line 341
    :cond_22
    invoke-direct {p0, p1}, Laqf/a;->a(Ljava/lang/String;)Laqf/a$c;

    move-result-object p1

    .line 344
    :goto_26
    sget-object p2, Laqf/a$c;->a:Laqf/a$c;

    invoke-virtual {p2, p1}, Laqf/a$c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    const/4 v0, 0x0

    goto :goto_39

    :cond_30
    sget-object p2, Laqf/a$c;->b:Laqf/a$c;

    invoke-virtual {p2, p1}, Laqf/a$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 v0, 0x1

    :cond_39
    :goto_39
    int-to-byte p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;)Laqf/a$c;
    .registers 3

    if-nez p1, :cond_5

    .line 318
    sget-object p1, Laqf/a$c;->c:Laqf/a$c;

    return-object p1

    :cond_5
    const-string v0, "treatment"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 321
    sget-object p1, Laqf/a$c;->b:Laqf/a$c;

    return-object p1

    :cond_10
    const-string v0, "control"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 323
    sget-object p1, Laqf/a$c;->a:Laqf/a$c;

    return-object p1

    .line 325
    :cond_1b
    sget-object p1, Laqf/a$c;->c:Laqf/a$c;

    return-object p1
.end method

.method private a()Lkq/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Laqf/a$b;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    sget-object v1, Laqf/a$b;->a:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 183
    invoke-interface {v2}, Laqf/b;->m()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->b:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 184
    invoke-interface {v2}, Laqf/b;->n()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->c:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 185
    invoke-interface {v2}, Laqf/b;->o()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->d:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 186
    invoke-interface {v2}, Laqf/b;->t()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->e:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 187
    invoke-interface {v2}, Laqf/b;->u()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->f:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 188
    invoke-interface {v2}, Laqf/b;->p()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->g:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 189
    invoke-interface {v2}, Laqf/b;->s()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->h:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 192
    invoke-interface {v2}, Laqf/b;->q()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->i:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 195
    invoke-interface {v2}, Laqf/b;->r()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Laqf/a$b;->m:Laqf/a$b;

    iget-object v2, p0, Laqf/a;->h:Laqf/b;

    .line 196
    invoke-interface {v2}, Laqf/b;->v()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v1, Laqf/a$b;->u:Laqf/a$b;

    .line 306
    invoke-virtual {v1}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;->value(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata;

    move-result-object p1

    .line 305
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v1, Laqf/a$b;->v:Laqf/a$b;

    .line 310
    invoke-virtual {v1}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_17
    const-string p1, ""

    :goto_19
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata;

    move-result-object p1

    .line 309
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private b(Laqf/a$b;)Lawf/aa;
    .registers 6

    .line 221
    iget-object v0, p0, Laqf/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 223
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 227
    :cond_b
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 228
    invoke-interface {v1}, Laqf/b;->j()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 229
    invoke-interface {v1}, Laqf/b;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 230
    invoke-interface {v1}, Laqf/b;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 231
    invoke-interface {v1}, Laqf/b;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 232
    invoke-interface {v1}, Laqf/b;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 233
    invoke-interface {v1}, Laqf/b;->i()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 234
    invoke-interface {v1}, Laqf/b;->j()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 235
    invoke-interface {v1}, Laqf/b;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 236
    invoke-interface {v1}, Laqf/b;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 237
    invoke-interface {v1}, Laqf/b;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 238
    invoke-interface {v1}, Laqf/b;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->h:Laqf/b;

    .line 239
    invoke-interface {v1}, Laqf/b;->i()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    move-result-object v0

    .line 241
    iget-object v1, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 243
    iget-object v0, p0, Laqf/a;->j:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/models/StringParameter;

    if-eqz p1, :cond_d3

    .line 245
    invoke-direct {p0, p1, v2}, Laqf/a;->a(Lcom/uber/parameters/models/StringParameter;Z)B

    .line 248
    :cond_d3
    invoke-direct {p0}, Laqf/a;->b()V

    .line 249
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private b()V
    .registers 7

    .line 253
    iget-object v0, p0, Laqf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_39

    .line 254
    iget-object v0, p0, Laqf/a;->b:Ltq/a;

    sget-object v2, Laqf/a$a;->a:Laqf/a$a;

    invoke-interface {v0, v2}, Ltq/a;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CanaryParameters CANARY_PARAM_IS_TRUE"

    .line 255
    invoke-static {v2, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v2, Laqf/a$b;->o:Laqf/a$b;

    invoke-virtual {v2}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_39

    :cond_27
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CanaryParameters CANARY_PARAM_IS_FALSE"

    .line 258
    invoke-static {v2, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v2, Laqf/a$b;->p:Laqf/a$b;

    invoke-virtual {v2}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 263
    :cond_39
    :goto_39
    iget-object v0, p0, Laqf/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_91

    .line 264
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    invoke-interface {v0}, Laqf/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 265
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v2, Laqf/a$b;->q:Laqf/a$b;

    invoke-virtual {v2}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 267
    :cond_5e
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    invoke-interface {v0}, Laqf/b;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7f

    .line 268
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v2, Laqf/a$b;->r:Laqf/a$b;

    invoke-virtual {v2}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 271
    :cond_7f
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    invoke-interface {v0}, Laqf/b;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    invoke-interface {v0}, Laqf/b;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    .line 276
    :cond_91
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    invoke-interface {v0}, Laqf/b;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Laqf/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 278
    invoke-direct {p0}, Laqf/a;->c()V

    :cond_ae
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v1, Laqf/a$b;->s:Laqf/a$b;

    .line 291
    invoke-virtual {v1}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;->value(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericBooleanMetadata;

    move-result-object p1

    .line 290
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Laqf/a;->a:Lcom/ubercab/analytics/core/e;

    sget-object v1, Laqf/a$b;->t:Laqf/a$b;

    .line 295
    invoke-virtual {v1}, Laqf/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_17
    const-string p1, ""

    :goto_19
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/GenericStringMetadata;

    move-result-object p1

    .line 294
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private synthetic c(Laqf/a$b;)Lawf/aa;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Laqf/a;->b(Laqf/a$b;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 5

    .line 285
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    .line 286
    invoke-interface {v0}, Laqf/b;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->i:Ltw/b;

    .line 287
    invoke-interface {v0, v1}, Lcom/uber/parameters/models/BoolParameter;->getDynamicValue(Ltw/b;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqf/-$$Lambda$a$sywX8rRlf-6T9SaNJPeTutqzR_s3;

    invoke-direct {v1, p0}, Laqf/-$$Lambda$a$sywX8rRlf-6T9SaNJPeTutqzR_s3;-><init>(Laqf/a;)V

    new-instance v2, Laqf/-$$Lambda$a$g_xpLmSKoQ28ukuT3UuTUKCrl_s3;

    invoke-direct {v2, p0}, Laqf/-$$Lambda$a$g_xpLmSKoQ28ukuT3UuTUKCrl_s3;-><init>(Laqf/a;)V

    .line 288
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 300
    iget-object v0, p0, Laqf/a;->h:Laqf/b;

    .line 301
    invoke-interface {v0}, Laqf/b;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    iget-object v1, p0, Laqf/a;->i:Ltw/b;

    const-wide/16 v2, 0xa

    .line 302
    invoke-interface {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter;->getDynamicValue(Ltw/b;J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqf/-$$Lambda$a$CFpY38Mf1zrzbYnze2wH_vU9P2M3;

    invoke-direct {v1, p0}, Laqf/-$$Lambda$a$CFpY38Mf1zrzbYnze2wH_vU9P2M3;-><init>(Laqf/a;)V

    new-instance v2, Laqf/-$$Lambda$a$xUMH2Es5v3UoyX0BNU8EnQa-OVk3;

    invoke-direct {v2, p0}, Laqf/-$$Lambda$a$xUMH2Es5v3UoyX0BNU8EnQa-OVk3;-><init>(Laqf/a;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$CFpY38Mf1zrzbYnze2wH_vU9P2M3(Laqf/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Laqf/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$g_xpLmSKoQ28ukuT3UuTUKCrl_s3(Laqf/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Laqf/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$lJiIIjsnVEyMI1wLZerXXJBEpbA3(Laqf/a;Laqf/a$b;)Lawf/aa;
    .registers 2

    invoke-direct {p0, p1}, Laqf/a;->c(Laqf/a$b;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sywX8rRlf-6T9SaNJPeTutqzR_s3(Laqf/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Laqf/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$xUMH2Es5v3UoyX0BNU8EnQa-OVk3(Laqf/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Laqf/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Laqf/a$b;)V
    .registers 3

    .line 176
    new-instance v0, Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;

    invoke-direct {v0, p0, p1}, Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;-><init>(Laqf/a;Laqf/a$b;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
