.class public Lcom/ubercab/experiment_v2/loading/k;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/loading/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/ubercab/experiment/model/ExperimentDefinition;",
        ">;>;",
        "Lcom/ubercab/experiment_v2/loading/j;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/k;->b:Lcom/uber/keyvaluestore/core/f;

    .line 20
    sget-object v0, Lcom/ubercab/experiment_v2/loading/f;->a:Lcom/ubercab/experiment_v2/loading/f;

    .line 22
    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/Single;->i()Lio/reactivex/Maybe;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/k;->a:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/k;->b:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/experiment_v2/loading/f;->a:Lcom/ubercab/experiment_v2/loading/f;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lio/reactivex/MaybeObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/k;->a:Lio/reactivex/Maybe;

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->c(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
