.class Lcom/ubercab/rx2/java/Transformers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx2/java/Transformers$OptionalListTransformerWrapper;


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
        "Lcom/ubercab/rx2/java/Transformers$OptionalListTransformerWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_14

    :cond_b
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method private a()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/common/base/Optional<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$2$U69SkoLNF8Ytvkb8xK9RWYQo3Sw3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Transformers$2$U69SkoLNF8Ytvkb8xK9RWYQo3Sw3;

    return-object v0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_11

    :cond_d
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private b()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$2$4snkBf_3YwkgNrHey0_IuMRLxhw3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Transformers$2$4snkBf_3YwkgNrHey0_IuMRLxhw3;

    return-object v0
.end method

.method public static synthetic lambda$4snkBf_3YwkgNrHey0_IuMRLxhw3(Ljava/util/List;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Transformers$2;->a(Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U69SkoLNF8Ytvkb8xK9RWYQo3Sw3(Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Transformers$2;->a(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lcom/google/common/base/Optional<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lio/reactivex/MaybeSource<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/ubercab/rx2/java/Transformers$2;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/rx2/java/Transformers$2;->b()Lio/reactivex/functions/Function;

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
            "Lcom/google/common/base/Optional<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/ubercab/rx2/java/Transformers$2;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/rx2/java/Transformers$2;->b()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lio/reactivex/SingleSource<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/ubercab/rx2/java/Transformers$2;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/rx2/java/Transformers$2;->b()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
