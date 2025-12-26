.class public Ltw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/a;
.implements Lui/a;
.implements Luq/e;


# instance fields
.field private final a:Lcom/uber/parameters/json_models/ParametersInCodeReader;

.field private final b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lub/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lub/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lub/j;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/utils/ParameterIdentifier;",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lavv/a;Lavv/a;Lub/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            "Lavv/a<",
            "Lub/n;",
            ">;",
            "Lavv/a<",
            "Lub/m;",
            ">;",
            "Lub/j;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ltw/d;->e:Lio/reactivex/subjects/PublishSubject;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ltw/d;->f:Lio/reactivex/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ltw/d;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 79
    iput-object p1, p0, Ltw/d;->a:Lcom/uber/parameters/json_models/ParametersInCodeReader;

    .line 80
    iput-object p2, p0, Ltw/d;->b:Lavv/a;

    .line 81
    iput-object p3, p0, Ltw/d;->c:Lavv/a;

    .line 82
    iput-object p4, p0, Ltw/d;->d:Lub/j;

    .line 83
    invoke-direct {p0}, Ltw/d;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-static {p0, p1}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object p0

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 121
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 125
    :cond_25
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lkq/y;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 167
    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object v2

    .line 168
    invoke-static {v1}, Ltl/a;->a(Lcom/uber/parameters/json_models/ParameterInCode;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v1

    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    return-object v0
.end method

.method private a()V
    .registers 5

    .line 96
    invoke-direct {p0}, Ltw/d;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Ltw/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    invoke-direct {p0}, Ltw/d;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;->INSTANCE:Ltw/-$$Lambda$FzOvg0nBe-cRVfbjk75PmvmeOuI6;

    .line 95
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltw/d;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 4

    .line 175
    iget-object v0, p0, Ltw/d;->b:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/n;

    invoke-virtual {v0, p1}, Lub/n;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    .line 176
    iget-object v0, p0, Ltw/d;->c:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/m;

    invoke-virtual {v0, p1}, Lub/m;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    .line 177
    iget-object v0, p0, Ltw/d;->d:Lub/j;

    const/4 v1, 0x1

    .line 178
    invoke-static {p1, v1}, Luc/h;->a(Lcom/uber/presidio/core/parameters/Parameter;Z)Luc/h;

    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lub/j;->a(Luc/h;)V

    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/utils/ParameterIdentifier;",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Ltw/d;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ltw/-$$Lambda$d$9aa6sGdWicy7dFEMBB_BE56JWak6;->INSTANCE:Ltw/-$$Lambda$d$9aa6sGdWicy7dFEMBB_BE56JWak6;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/utils/ParameterIdentifier;",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Ltw/d;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;->INSTANCE:Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    .line 152
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object v2

    .line 153
    invoke-static {v1}, Luh/h;->a(Lcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v1

    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    return-object v0
.end method

.method private d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/parameters/models/utils/ParameterIdentifier;",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Ltw/d;->a:Lcom/uber/parameters/json_models/ParametersInCodeReader;

    .line 161
    invoke-interface {v0}, Lcom/uber/parameters/json_models/ParametersInCodeReader;->parametersInCode()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ltw/-$$Lambda$d$ZHiKpSZ640vvL2LV2Wxorxj46-c6;->INSTANCE:Ltw/-$$Lambda$d$ZHiKpSZ640vvL2LV2Wxorxj46-c6;

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/presidio/core/parameters/Parameter;

    .line 138
    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uber/parameters/models/utils/ParameterIdentifier;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/utils/ParameterIdentifier;

    move-result-object v2

    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_25
    return-object v0
.end method

.method public static synthetic lambda$9aa6sGdWicy7dFEMBB_BE56JWak6(Ljava/util/List;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Ltw/d;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZHiKpSZ640vvL2LV2Wxorxj46-c6(Lkq/y;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Ltw/d;->a(Lkq/y;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jOUapab8qJ6uGFmn2khi6Nvnwk06(Ltw/d;Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 2

    invoke-direct {p0, p1}, Ltw/d;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method

.method public static synthetic lambda$mnK1XN8OFE6RMcG9PBT7RMIURmo6(Ljava/util/List;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Ltw/d;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qv0CGanYGvbQPrnWmnX5QQMyiEc6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-static {p0, p1, p2}, Ltw/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Ltw/d;->g:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;

    invoke-direct {v1, p1, p2}, Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ltw/-$$Lambda$d$jOUapab8qJ6uGFmn2khi6Nvnwk06;

    invoke-direct {p2, p0}, Ltw/-$$Lambda$d$jOUapab8qJ6uGFmn2khi6Nvnwk06;-><init>(Ltw/d;)V

    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ltw/d;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ltw/d;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
