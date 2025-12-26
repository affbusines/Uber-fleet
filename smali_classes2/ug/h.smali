.class public Lug/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lto/c;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lacc/a;

.field private final d:Lub/g;

.field private final e:Lug/g;

.field private final f:Ltu/c;

.field private final g:Lus/a;

.field private final h:Lug/i;

.field private final i:Lul/d;

.field private final j:Ltx/c;

.field private final k:Lun/d;

.field private final l:Lug/a;

.field private final m:Ltl/b;

.field private final n:Lug/f;

.field private final o:Luo/g;

.field private final p:Luo/f;

.field private final q:Lug/e;

.field private final r:Lue/a;

.field private s:Ltu/b;

.field private t:Lcom/ubercab/android/location/UberLatLng;

.field private u:Ltu/d;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltl/b;Lacc/a;Lto/c;Lub/g;Lug/g;Ltu/c;Lus/a;Lug/i;Ltx/c;Lul/d;Lun/d;Lug/a;Lug/f;Luo/g;Luo/f;Lug/e;Lue/a;)V
    .registers 20

    move-object v0, p0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lug/h;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    sget-object v1, Ltu/b;->b:Ltu/b;

    iput-object v1, v0, Lug/h;->s:Ltu/b;

    move-object v1, p3

    .line 111
    iput-object v1, v0, Lug/h;->a:Lto/c;

    move-object v1, p2

    .line 112
    iput-object v1, v0, Lug/h;->c:Lacc/a;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lug/h;->d:Lub/g;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lug/h;->e:Lug/g;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lug/h;->f:Ltu/c;

    move-object v1, p8

    .line 116
    iput-object v1, v0, Lug/h;->h:Lug/i;

    move-object v1, p7

    .line 117
    iput-object v1, v0, Lug/h;->g:Lus/a;

    move-object v1, p10

    .line 118
    iput-object v1, v0, Lug/h;->i:Lul/d;

    move-object v1, p9

    .line 119
    iput-object v1, v0, Lug/h;->j:Ltx/c;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lug/h;->k:Lun/d;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lug/h;->l:Lug/a;

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lug/h;->m:Ltl/b;

    move-object v1, p13

    .line 123
    iput-object v1, v0, Lug/h;->n:Lug/f;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lug/h;->o:Luo/g;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lug/h;->p:Luo/f;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lug/h;->q:Lug/e;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lug/h;->r:Lue/a;

    return-void
.end method

.method private a(Ltu/b$b;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu/b$b;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ltu/b;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lug/h;->t:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lug/h;->u:Ltu/d;

    if-nez v0, :cond_9

    goto :goto_36

    .line 268
    :cond_9
    invoke-static {}, Ltu/b;->f()Ltu/b$a;

    move-result-object v0

    iget-object v1, p0, Lug/h;->c:Lacc/a;

    .line 269
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltu/b$a;->a(J)Ltu/b$a;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Ltu/b$a;->a(Ltu/b$b;)Ltu/b$a;

    move-result-object p1

    iget-object v0, p0, Lug/h;->t:Lcom/ubercab/android/location/UberLatLng;

    .line 271
    invoke-virtual {p1, v0}, Ltu/b$a;->a(Lcom/ubercab/android/location/UberLatLng;)Ltu/b$a;

    move-result-object p1

    iget-object v0, p0, Lug/h;->u:Ltu/d;

    .line 272
    invoke-virtual {p1, v0}, Ltu/b$a;->a(Ltu/d;)Ltu/b$a;

    move-result-object p1

    iget-object v0, p0, Lug/h;->v:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v0}, Ltu/b$a;->a(Ljava/lang/String;)Ltu/b$a;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ltu/b$a;->a()Ltu/b;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 264
    :cond_36
    :goto_36
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Lug/i$a;)Lio/reactivex/Completable;
    .registers 4

    .line 213
    iget-object v0, p0, Lug/h;->g:Lus/a;

    .line 214
    invoke-virtual {p1}, Lug/i$a;->b()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/a;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;

    invoke-direct {v1, p0, p1}, Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;-><init>(Lug/h;Lug/i$a;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;

    invoke-direct {v1, p0, p1}, Lug/-$$Lambda$h$uQ3ldcfgSbPtsxqZgV5N65vBQCw6;-><init>(Lug/h;Lug/i$a;)V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lun/d$a;)Lio/reactivex/CompletableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lug/h;->g:Lus/a;

    .line 191
    invoke-virtual {p1}, Lun/d$a;->a()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/a;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$h$gQzfD3jQwbgfFAi4axtxZxBmPuM6;

    invoke-direct {v1, p0, p1}, Lug/-$$Lambda$h$gQzfD3jQwbgfFAi4axtxZxBmPuM6;-><init>(Lug/h;Lun/d$a;)V

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;

    invoke-direct {v1, p0, p1}, Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;-><init>(Lug/h;Lun/d$a;)V

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lawf/aa;)Ltu/b$b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    sget-object p0, Ltu/b$b;->f:Ltu/b$b;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;)Ltu/b$b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    sget-object p0, Ltu/b$b;->d:Ltu/b$b;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ltu/b$b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    sget-object p0, Ltu/b$b;->g:Ltu/b$b;

    return-object p0
.end method

.method private static synthetic a(Ltu/d;)Ltu/b$b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    sget-object p0, Ltu/b$b;->e:Ltu/b$b;

    return-object p0
.end method

.method private synthetic a(Lun/d$a;Ljava/lang/Boolean;)Lun/d$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lug/h;->a:Lto/c;

    .line 185
    invoke-virtual {p1}, Lun/d$a;->a()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lun/d$a;->b()Z

    move-result v2

    .line 184
    invoke-virtual {v0, v1, p2, v2}, Lto/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V

    return-object p1
.end method

.method private a()V
    .registers 4

    .line 228
    iget-object v0, p0, Lug/h;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lug/h;->e:Lug/g;

    .line 230
    invoke-interface {v1}, Lug/g;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lug/h;->e:Lug/g;

    invoke-interface {v2}, Lug/g;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lug/-$$Lambda$h$c_wX5QPjvOZw9DUPg059f2CdfJ46;

    invoke-direct {v2, p0}, Lug/-$$Lambda$h$c_wX5QPjvOZw9DUPg059f2CdfJ46;-><init>(Lug/h;)V

    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)V
    .registers 10

    .line 289
    iget-object v0, p0, Lug/h;->m:Ltl/b;

    invoke-interface {v0}, Ltl/b;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_19

    return-void

    .line 293
    :cond_19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    .line 294
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_21

    .line 297
    :cond_34
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->experimentEvaluations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->experimentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "experiment_key"

    .line 300
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_5c
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->treatmentGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6b

    const-string v4, "treatment_group_key"

    .line 303
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_6b
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->blockKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    const-string v4, "block_key"

    .line 306
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_7a
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->experimentVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_89

    const-string v4, "experiment_version"

    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_89
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->randomizationUnitType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_98

    const-string v4, "randomization_unit_type"

    .line 312
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_98
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->randomizationUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a7

    const-string v4, "randomization_unit_id"

    .line 315
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_a7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->requestUUID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b8

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->requestUUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_ba

    :cond_b8
    const-string v4, ""

    .line 322
    :goto_ba
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v5

    .line 324
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->parameterNamespace()Ljava/lang/String;

    move-result-object v6

    const-string v7, "parameterNamespace"

    invoke-virtual {v5, v7, v6}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v6

    .line 325
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ExperimentEvaluation;->parameterKey()Ljava/lang/String;

    move-result-object v2

    const-string v7, "parameterKey"

    invoke-virtual {v6, v7, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v2

    const-string v6, "requestUUID"

    .line 326
    invoke-virtual {v2, v6, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v2

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emptyFields"

    invoke-virtual {v2, v4, v3}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 328
    sget-object v2, Luf/a;->a:Luf/a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 329
    invoke-virtual {v5}, Lkq/z$a;->a()Lkq/z;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Missing ExperimentEvaluations fields in payload"

    invoke-virtual {v2, v3, v5, v4}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_f5
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Uncaught error in ParametersManager init()"

    .line 176
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ltu/b;)V
    .registers 4

    .line 278
    iget-object v0, p0, Lug/h;->m:Ltl/b;

    invoke-interface {v0}, Ltl/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 279
    invoke-virtual {p1}, Ltu/b;->g()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->AUTH:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    if-ne v0, v1, :cond_36

    .line 280
    iget-object v0, p0, Lug/h;->g:Lus/a;

    invoke-interface {v0}, Lus/a;->a()V

    .line 281
    iget-object v0, p0, Lug/h;->o:Luo/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo/g;->a(Z)V

    .line 282
    iget-object v0, p0, Lug/h;->a:Lto/c;

    .line 283
    invoke-virtual {p1}, Ltu/b;->b()Ltu/d;

    move-result-object p1

    invoke-virtual {p1}, Ltu/d;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    .line 282
    invoke-virtual {v0, p1}, Lto/c;->a(Z)V

    :cond_36
    return-void
.end method

.method private synthetic a(Lug/i$a;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object p2, p0, Lug/h;->j:Ltx/c;

    invoke-virtual {p1}, Lug/i$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ltx/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Lun/d$a;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object p2, p0, Lug/h;->a:Lto/c;

    .line 199
    invoke-virtual {p1}, Lun/d$a;->a()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object v0

    invoke-virtual {p1}, Lun/d$a;->b()Z

    move-result p1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p2, v0, v1, p1}, Lto/c;->b(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V

    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltu/b$b;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lug/h;->e:Lug/g;

    .line 240
    invoke-interface {v0}, Lug/g;->e()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lug/-$$Lambda$h$PG9mM6kfp04xHSmQZpbSOar_8vk6;->INSTANCE:Lug/-$$Lambda$h$PG9mM6kfp04xHSmQZpbSOar_8vk6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lug/h;->e:Lug/g;

    .line 242
    invoke-interface {v1}, Lug/g;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lug/-$$Lambda$h$LBWNi2HE17OtIFzbyRZrUPWcWdo6;

    invoke-direct {v2, p0}, Lug/-$$Lambda$h$LBWNi2HE17OtIFzbyRZrUPWcWdo6;-><init>(Lug/h;)V

    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lug/-$$Lambda$h$Ln0v5rzQUlyc2QWlRVHeI6zBFjs6;->INSTANCE:Lug/-$$Lambda$h$Ln0v5rzQUlyc2QWlRVHeI6zBFjs6;

    .line 244
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lug/h;->e:Lug/g;

    .line 246
    invoke-interface {v2}, Lug/g;->d()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lug/-$$Lambda$h$XljErjhuwvex9IwubOVZW33fjm86;

    invoke-direct {v3, p0}, Lug/-$$Lambda$h$XljErjhuwvex9IwubOVZW33fjm86;-><init>(Lug/h;)V

    .line 247
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lug/-$$Lambda$h$h65jjhZf9abNJNd0Y77F3FDIu7E6;->INSTANCE:Lug/-$$Lambda$h$h65jjhZf9abNJNd0Y77F3FDIu7E6;

    .line 248
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lug/h;->e:Lug/g;

    .line 250
    invoke-interface {v3}, Lug/g;->b()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lug/h;->e:Lug/g;

    invoke-interface {v4}, Lug/g;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lug/-$$Lambda$h$06S-0PQlMRVJ4AcSmPs5HE5iw6U6;

    invoke-direct {v4, p0}, Lug/-$$Lambda$h$06S-0PQlMRVJ4AcSmPs5HE5iw6U6;-><init>(Lug/h;)V

    .line 251
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;->INSTANCE:Lug/-$$Lambda$h$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6;

    .line 252
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 239
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lug/h;->e:Lug/g;

    .line 253
    invoke-interface {v1}, Lug/g;->h()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;->INSTANCE:Lug/-$$Lambda$h$OPDd9DsmtSjjbA4mt41WKwJjGVc6;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lug/h;->e:Lug/g;

    .line 256
    invoke-interface {v1}, Lug/g;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lug/-$$Lambda$h$Mub0ZtcOv02Ft3-qKIPMjfw3rSU6;

    invoke-direct {v2, p0}, Lug/-$$Lambda$h$Mub0ZtcOv02Ft3-qKIPMjfw3rSU6;-><init>(Lug/h;)V

    .line 257
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lug/-$$Lambda$h$-H0o26Gnl2MbMSipzDojZAGKbps6;->INSTANCE:Lug/-$$Lambda$h$-H0o26Gnl2MbMSipzDojZAGKbps6;

    .line 258
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lug/-$$Lambda$h$8nUk36W67LKC-0aOfg0heEN6v1A6;->INSTANCE:Lug/-$$Lambda$h$8nUk36W67LKC-0aOfg0heEN6v1A6;

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Ltu/b;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lug/h;->h:Lug/i;

    invoke-virtual {v0}, Lug/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lug/h;->h:Lug/i;

    iget-object v2, p0, Lug/h;->j:Ltx/c;

    .line 160
    invoke-virtual {v1, p1, v2, v0}, Lug/i;->a(Ltu/b;Ltx/c;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lug/i$a;->a:Lug/i$a;

    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lawf/aa;)Ltu/b$b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    sget-object p0, Ltu/b$b;->b:Ltu/b$b;

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lug/h;->t:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lug/h;->v:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b(Ltu/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Parameter Fetch Trigger %s"

    .line 259
    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ltu/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lug/h;->u:Ltu/d;

    return-void
.end method

.method private synthetic b(Lug/i$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lug/i$a;->e()Ltu/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lug/h;->a(Ltu/b;)V

    .line 218
    iget-object v0, p0, Lug/h;->j:Ltx/c;

    invoke-virtual {p1}, Lug/i$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ltx/c;->a(Ljava/lang/String;Z)V

    .line 219
    iget-object v0, p0, Lug/h;->n:Lug/f;

    invoke-virtual {p1}, Lug/i$a;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lug/f;->b(Z)V

    .line 220
    iget-object p1, p0, Lug/h;->q:Lug/e;

    invoke-virtual {p1}, Lug/e;->b()V

    return-void
.end method

.method private synthetic b(Lun/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lug/h;->a:Lto/c;

    .line 195
    invoke-virtual {p1}, Lun/d$a;->a()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object v1

    invoke-virtual {p1}, Lun/d$a;->b()Z

    move-result p1

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v1, v2, p1}, Lto/c;->b(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V

    return-void
.end method

.method private static synthetic c()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    iget-object p1, p0, Lug/h;->f:Ltu/c;

    invoke-virtual {p1}, Ltu/c;->a()V

    return-void
.end method

.method private static synthetic c(Ltu/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter Fetch Trigger Fetched for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ltu/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lug/h;->n:Lug/f;

    .line 235
    invoke-virtual {p1}, Ltu/d;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Lug/f;->a(Z)V

    return-void
.end method

.method private synthetic c(Lug/i$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lug/i$a;->b()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lug/h;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)V

    return-void
.end method

.method private static synthetic d(Lawf/aa;)Ltu/b$b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    sget-object p0, Ltu/b$b;->a:Ltu/b$b;

    return-object p0
.end method

.method private synthetic d(Ltu/b;)Ltu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lug/h;->s:Ltu/b;

    return-object p1
.end method

.method private synthetic d(Lug/i$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lug/h;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lug/h;->i:Lul/d;

    .line 167
    invoke-virtual {p1}, Lug/i$a;->b()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object p1

    invoke-virtual {v1, p1}, Lul/d;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic e(Ltu/b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lug/h;->f:Ltu/c;

    iget-object v1, p0, Lug/h;->s:Ltu/b;

    invoke-virtual {v0, p1, v1}, Ltu/c;->a(Ltu/b;Ltu/b;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$-H0o26Gnl2MbMSipzDojZAGKbps6(Ljava/lang/String;)Ltu/b$b;
    .registers 1

    invoke-static {p0}, Lug/h;->a(Ljava/lang/String;)Ltu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$06S-0PQlMRVJ4AcSmPs5HE5iw6U6(Lug/h;Ltu/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->b(Ltu/d;)V

    return-void
.end method

.method public static synthetic lambda$8nUk36W67LKC-0aOfg0heEN6v1A6(Ltu/b$b;)V
    .registers 1

    invoke-static {p0}, Lug/h;->b(Ltu/b$b;)V

    return-void
.end method

.method public static synthetic lambda$9xvRewOevV4aHGjOF7i42FVSGro6(Lug/h;Lun/d$a;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lug/h;->a(Lun/d$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$AHnYEccyEq0n89OMgypDbyi4vGQ6(Lug/h;Ltu/b;)Z
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->e(Ltu/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$EVukRU4-EL3Fr1wxUovI-YdWJYg6(Lug/h;Ltu/b;)Ltu/b;
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->d(Ltu/b;)Ltu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EdJE3iWUtIItSlbloVmHNVoVeWY6(Lug/h;Lug/i$a;)Lio/reactivex/Completable;
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->a(Lug/i$a;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JMlZCr6ItWGW8MOKhPNAY9ECn586(Lug/h;Lun/d$a;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->a(Lun/d$a;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JsJS_KU-a_tcF2tmBrnzcgMrPtE6(Lug/h;Lug/i$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->d(Lug/i$a;)V

    return-void
.end method

.method public static synthetic lambda$LBWNi2HE17OtIFzbyRZrUPWcWdo6(Lug/h;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Ln0v5rzQUlyc2QWlRVHeI6zBFjs6(Lawf/aa;)Ltu/b$b;
    .registers 1

    invoke-static {p0}, Lug/h;->b(Lawf/aa;)Ltu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mfa59MqyGiLePxVwXVHAEoGOaVc6(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lug/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Mter929zLNI3jJuXOAzbDyhlLdo6(Lug/h;Lug/i$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->b(Lug/i$a;)V

    return-void
.end method

.method public static synthetic lambda$Mub0ZtcOv02Ft3-qKIPMjfw3rSU6(Lug/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OONSX8g57Kcqhrr0nuWGLCZzaho6(Lug/h;Lug/i$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->c(Lug/i$a;)V

    return-void
.end method

.method public static synthetic lambda$OPDd9DsmtSjjbA4mt41WKwJjGVc6(Lawf/aa;)Ltu/b$b;
    .registers 1

    invoke-static {p0}, Lug/h;->a(Lawf/aa;)Ltu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PG9mM6kfp04xHSmQZpbSOar_8vk6(Lawf/aa;)Ltu/b$b;
    .registers 1

    invoke-static {p0}, Lug/h;->d(Lawf/aa;)Ltu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XljErjhuwvex9IwubOVZW33fjm86(Lug/h;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$_BocXIIm-z_xjTvUU6GAkxFTc246(Ltu/b;)V
    .registers 1

    invoke-static {p0}, Lug/h;->c(Ltu/b;)V

    return-void
.end method

.method public static synthetic lambda$c_wX5QPjvOZw9DUPg059f2CdfJ46(Lug/h;Ltu/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->c(Ltu/d;)V

    return-void
.end method

.method public static synthetic lambda$gQzfD3jQwbgfFAi4axtxZxBmPuM6(Lug/h;Lun/d$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->b(Lun/d$a;)V

    return-void
.end method

.method public static synthetic lambda$h65jjhZf9abNJNd0Y77F3FDIu7E6(Lcom/ubercab/android/location/UberLatLng;)Ltu/b$b;
    .registers 1

    invoke-static {p0}, Lug/h;->a(Lcom/ubercab/android/location/UberLatLng;)Ltu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jmN7XxPEk5sQCyQF9LyKOYyfWYQ6(Ltu/d;)Ltu/b$b;
    .registers 1

    invoke-static {p0}, Lug/h;->a(Ltu/d;)Ltu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mBljspfKCJ3kMDs_Uu2nW4VrTEY6(Lug/h;Ltu/b$b;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->a(Ltu/b$b;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mvI2ZtlzMXCvAb9nPo4oIm5g3846()V
    .registers 0

    invoke-static {}, Lug/h;->c()V

    return-void
.end method

.method public static synthetic lambda$p_x0mkZQlCrLlWD4hrEiABV9NGQ6(Lug/h;Lun/d$a;Ljava/lang/Boolean;)Lun/d$a;
    .registers 3

    invoke-direct {p0, p1, p2}, Lug/h;->a(Lun/d$a;Ljava/lang/Boolean;)Lun/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uQ3ldcfgSbPtsxqZgV5N65vBQCw6(Lug/h;Lug/i$a;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lug/h;->a(Lug/i$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$wg4A0lzJHiKuo7o_4u6qQ69Iwok6(Lug/h;Ltu/b;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lug/h;->b(Ltu/b;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;)V
    .registers 5

    .line 138
    iget-object v0, p0, Lug/h;->a:Lto/c;

    invoke-virtual {v0, p1}, Lto/c;->a(Lcom/ubercab/analytics/core/e;)V

    .line 139
    iget-object p1, p0, Lug/h;->d:Lub/g;

    invoke-virtual {p1, p2}, Lub/g;->a(Lcom/uber/reporter/bv;)V

    .line 141
    iget-object p1, p0, Lug/h;->o:Luo/g;

    iget-object p2, p0, Lug/h;->p:Luo/f;

    invoke-virtual {p1, p2}, Luo/g;->a(Luo/f;)V

    .line 143
    invoke-direct {p0}, Lug/h;->a()V

    .line 146
    invoke-direct {p0}, Lug/h;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lug/-$$Lambda$h$mBljspfKCJ3kMDs_Uu2nW4VrTEY6;

    invoke-direct {p2, p0}, Lug/-$$Lambda$h$mBljspfKCJ3kMDs_Uu2nW4VrTEY6;-><init>(Lug/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lug/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs6;->INSTANCE:Lug/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs6;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lug/-$$Lambda$SwuZhbTJmUs8Xqf8I-zQl21H5BA6;->INSTANCE:Lug/-$$Lambda$SwuZhbTJmUs8Xqf8I-zQl21H5BA6;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lug/h;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$h$AHnYEccyEq0n89OMgypDbyi4vGQ6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$AHnYEccyEq0n89OMgypDbyi4vGQ6;-><init>(Lug/h;)V

    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$h$EVukRU4-EL3Fr1wxUovI-YdWJYg6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$EVukRU4-EL3Fr1wxUovI-YdWJYg6;-><init>(Lug/h;)V

    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lug/h;->a:Lto/c;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lug/-$$Lambda$DnkY9_aqjQyKD53Z6wvTVb7IE846;

    invoke-direct {v1, v0}, Lug/-$$Lambda$DnkY9_aqjQyKD53Z6wvTVb7IE846;-><init>(Lto/c;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lug/-$$Lambda$h$_BocXIIm-z_xjTvUU6GAkxFTc246;->INSTANCE:Lug/-$$Lambda$h$_BocXIIm-z_xjTvUU6GAkxFTc246;

    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$h$wg4A0lzJHiKuo7o_4u6qQ69Iwok6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$wg4A0lzJHiKuo7o_4u6qQ69Iwok6;-><init>(Lug/h;)V

    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lug/-$$Lambda$M4jtAxjCv2jMT_QSYJTQxTZcHZo6;->INSTANCE:Lug/-$$Lambda$M4jtAxjCv2jMT_QSYJTQxTZcHZo6;

    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$h$JsJS_KU-a_tcF2tmBrnzcgMrPtE6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$JsJS_KU-a_tcF2tmBrnzcgMrPtE6;-><init>(Lug/h;)V

    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$h$OONSX8g57Kcqhrr0nuWGLCZzaho6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$OONSX8g57Kcqhrr0nuWGLCZzaho6;-><init>(Lug/h;)V

    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$h$EdJE3iWUtIItSlbloVmHNVoVeWY6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$EdJE3iWUtIItSlbloVmHNVoVeWY6;-><init>(Lug/h;)V

    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lug/-$$Lambda$h$mvI2ZtlzMXCvAb9nPo4oIm5g3846;->INSTANCE:Lug/-$$Lambda$h$mvI2ZtlzMXCvAb9nPo4oIm5g3846;

    sget-object v1, Lug/-$$Lambda$h$Mfa59MqyGiLePxVwXVHAEoGOaVc6;->INSTANCE:Lug/-$$Lambda$h$Mfa59MqyGiLePxVwXVHAEoGOaVc6;

    .line 172
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 178
    iget-object p1, p0, Lug/h;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lug/h;->k:Lun/d;

    .line 180
    invoke-interface {p2}, Lun/d;->a()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lug/h;->l:Lug/a;

    .line 182
    invoke-interface {v0}, Lug/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$h$p_x0mkZQlCrLlWD4hrEiABV9NGQ6;

    invoke-direct {v1, p0}, Lug/-$$Lambda$h$p_x0mkZQlCrLlWD4hrEiABV9NGQ6;-><init>(Lug/h;)V

    .line 181
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lug/-$$Lambda$h$JMlZCr6ItWGW8MOKhPNAY9ECn586;

    invoke-direct {v0, p0}, Lug/-$$Lambda$h$JMlZCr6ItWGW8MOKhPNAY9ECn586;-><init>(Lug/h;)V

    .line 188
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 203
    iget-object p1, p0, Lug/h;->r:Lue/a;

    invoke-virtual {p1}, Lue/a;->a()V

    return-void
.end method
