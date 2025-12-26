.class public Lul/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/d$a;
    }
.end annotation


# instance fields
.field private final a:Lul/d$a;

.field private final b:Ltn/a;

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Z


# direct methods
.method public constructor <init>(Ltn/a;Landroid/content/Context;)V
    .registers 5

    .line 45
    invoke-static {}, Lul/d;->a()Lul/d$a;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    .line 44
    :goto_15
    invoke-direct {p0, v0, p1, v1, p2}, Lul/d;-><init>(Lul/d$a;Ltn/a;Lio/reactivex/Scheduler;Z)V

    return-void
.end method

.method constructor <init>(Lul/d$a;Ltn/a;Lio/reactivex/Scheduler;Z)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lul/d;->a:Lul/d$a;

    .line 66
    iput-object p2, p0, Lul/d;->b:Ltn/a;

    .line 67
    iput-object p3, p0, Lul/d;->c:Lio/reactivex/Scheduler;

    .line 68
    iput-boolean p4, p0, Lul/d;->d:Z

    return-void
.end method

.method private a(Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;",
            ")",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    .line 205
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->mobileParameterSource()Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    .line 207
    new-instance v2, Lawf/p;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->key()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_34
    return-object v0
.end method

.method private static a()Lul/d$a;
    .registers 1

    .line 229
    sget-object v0, Lul/-$$Lambda$d$bc4Oy1B_nkv9-RoAnnvkvJOSE2E6;->INSTANCE:Lul/-$$Lambda$d$bc4Oy1B_nkv9-RoAnnvkvJOSE2E6;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;IIILjava/lang/Integer;)V
    .registers 15

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "errorDescription"

    const-string v2, "localParameterCount"

    const-string v4, "allParameterSourceCount"

    const-string v6, "trackedParameterSourceCount"

    const-string v8, "skippedParameterCount"

    move-object v1, p0

    .line 235
    invoke-static/range {v0 .. v9}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p0

    .line 241
    sget-object p1, Luf/a;->a:Luf/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ParameterPayloadValidationError"

    invoke-virtual {p1, p0, p3, p2}, Lake/e;->b(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lul/d;->a:Lul/d$a;

    .line 223
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    .line 224
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v4

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 220
    invoke-interface/range {v0 .. v5}, Lul/d$a;->logError(Ljava/lang/String;IIILjava/lang/Integer;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Set;Ljava/util/Set;ILkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p4, p1, p2, p3}, Lul/d;->a(Lkq/y;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method

.method private a(Lkq/y;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 109
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 112
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v3

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Received conflicting all and tracked parameters source"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 110
    invoke-direct/range {v1 .. v6}, Lul/d;->a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    goto :goto_62

    .line 116
    :cond_1d
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz p4, :cond_36

    .line 119
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v3

    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "All parameters source with Built Time Value Count not zero"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 117
    invoke-direct/range {v1 .. v6}, Lul/d;->a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    goto :goto_62

    .line 123
    :cond_36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 124
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lul/d;->b(Lkq/y;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    goto :goto_62

    .line 125
    :cond_44
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 127
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lul/d;->a(Lkq/y;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    goto :goto_62

    .line 131
    :cond_52
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v2

    .line 134
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "Both all parameters and tracked parameters are empty"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lul/d;->a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_62
    return-void
.end method

.method private a(Lkq/y;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_49

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 160
    new-instance v3, Lawf/p;

    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_14

    .line 165
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v5

    const-string v4, "Tracked parameters missing more than skipped count"

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 163
    invoke-direct/range {v3 .. v8}, Lul/d;->a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    return-void

    .line 176
    :cond_49
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v4

    const-string v3, "Tracked parameters source and skipped parameter count does not match local parameters"

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 174
    invoke-direct/range {v2 .. v7}, Lul/d;->a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    :cond_56
    return-void
.end method

.method private a(Lkq/y;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            ">;)Z"
        }
    .end annotation

    .line 139
    invoke-static {}, Lul/a$-CC;->b()Lul/a;

    move-result-object v0

    invoke-interface {v0}, Lul/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;

    .line 141
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->value()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 144
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->value()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->boolValue()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 145
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->parameter()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;->value()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->boolValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_68
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lkq/y;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 189
    new-instance v2, Lawf/p;

    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v4

    const-string v3, "All parameters source does not contain some local parameters"

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 190
    invoke-direct/range {v2 .. v7}, Lul/d;->a(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;)V

    :cond_30
    return-void
.end method

.method public static synthetic lambda$VcMFKu_X1zMKlOsP7_jNMfpCbzI6(Lul/d;Ljava/util/Set;Ljava/util/Set;ILkq/y;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lul/d;->a(Ljava/util/Set;Ljava/util/Set;ILkq/y;)V

    return-void
.end method

.method public static synthetic lambda$bc4Oy1B_nkv9-RoAnnvkvJOSE2E6(Ljava/lang/String;IIILjava/lang/Integer;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lul/d;->a(Ljava/lang/String;IIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .line 78
    iget-boolean v0, p0, Lul/d;->d:Z

    if-eqz v0, :cond_d

    .line 79
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 82
    :cond_d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 84
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1c
    invoke-direct {p0, v0}, Lul/d;->a(Lkq/y;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 88
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2b
    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    .line 92
    invoke-direct {p0, v0, v1}, Lul/d;->a(Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)Ljava/util/Set;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;

    .line 94
    invoke-direct {p0, v0, v2}, Lul/d;->a(Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameterSource;)Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->skippedBuildTimeValueParameterCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    .line 98
    :goto_43
    iget-object v2, p0, Lul/d;->b:Ltn/a;

    .line 99
    invoke-virtual {v2}, Ltn/a;->parametersInCode()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lul/d;->c:Lio/reactivex/Scheduler;

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;

    invoke-direct {v3, p0, v1, v0, p1}, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;-><init>(Lul/d;Ljava/util/Set;Ljava/util/Set;I)V

    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
