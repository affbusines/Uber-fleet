.class Lcom/ubercab/rx2/java/Transformers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx2/java/Transformers$PairOfOptionalsTransformerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/Transformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rx2/java/Transformers$PairOfOptionalsTransformerWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lio/reactivex/MaybeSource<",
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->b()Lcom/ubercab/rx2/java/Predicates$PairPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->b()Lcom/ubercab/rx2/java/Predicates$PairPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
