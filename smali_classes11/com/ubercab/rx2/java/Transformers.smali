.class public final Lcom/ubercab/rx2/java/Transformers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper;,
        Lcom/ubercab/rx2/java/Transformers$PairOfOptionalsTransformerWrapper;,
        Lcom/ubercab/rx2/java/Transformers$OptionalListTransformerWrapper;,
        Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/rx2/java/Transformers$OptionalListTransformerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Transformers$OptionalListTransformerWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/ubercab/rx2/java/Transformers$PairOfOptionalsTransformerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Transformers$PairOfOptionalsTransformerWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lcom/ubercab/rx2/java/Transformers$1;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/Transformers$1;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/Transformers;->a:Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    .line 49
    new-instance v0, Lcom/ubercab/rx2/java/Transformers$2;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/Transformers$2;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/Transformers;->b:Lcom/ubercab/rx2/java/Transformers$OptionalListTransformerWrapper;

    .line 84
    new-instance v0, Lcom/ubercab/rx2/java/Transformers$3;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/Transformers$3;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/Transformers;->c:Lcom/ubercab/rx2/java/Transformers$PairOfOptionalsTransformerWrapper;

    .line 105
    new-instance v0, Lcom/ubercab/rx2/java/Transformers$4;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/Transformers$4;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/Transformers;->d:Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper;

    return-void
.end method

.method private static synthetic a(Lawf/p;Ljava/lang/Object;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 403
    new-instance v0, Lawf/p;

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/ubercab/rx2/java/Transformers;->a:Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    .line 399
    new-instance v0, Lawf/p;

    .line 401
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Transformers$kOxEc0Lu9add5IHgwxGDrBKQCRg3;

    .line 400
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    .line 404
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->b()Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/ubercab/rx2/java/Transformers;->d:Lcom/ubercab/rx2/java/Transformers$PairSecondPresentTransformerWrapper;

    return-object v0
.end method

.method public static c()Lio/reactivex/ObservableTransformer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$p-jN5zLBrwQ1cMiS9GmxcCSAhO83;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Transformers$p-jN5zLBrwQ1cMiS9GmxcCSAhO83;

    return-object v0
.end method

.method public static synthetic lambda$kOxEc0Lu9add5IHgwxGDrBKQCRg3(Lawf/p;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Transformers;->a(Lawf/p;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p-jN5zLBrwQ1cMiS9GmxcCSAhO83(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Transformers;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
