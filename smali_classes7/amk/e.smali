.class public Lamk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamk/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lamk/a;

.field private final b:Lamk/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Scheduler;

.field private d:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamk/a;Lamk/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk/a;",
            "Lamk/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lamk/e;-><init>(Lamk/a;Lamk/e$a;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method constructor <init>(Lamk/a;Lamk/e$a;Lio/reactivex/Scheduler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk/a;",
            "Lamk/e$a<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lamk/e$1;

    invoke-direct {v0, p0}, Lamk/e$1;-><init>(Lamk/e;)V

    iput-object v0, p0, Lamk/e;->d:Lio/reactivex/functions/Function;

    .line 40
    new-instance v0, Lamk/e$2;

    invoke-direct {v0, p0}, Lamk/e$2;-><init>(Lamk/e;)V

    iput-object v0, p0, Lamk/e;->e:Lio/reactivex/functions/Function;

    .line 65
    iput-object p1, p0, Lamk/e;->a:Lamk/a;

    .line 66
    iput-object p2, p0, Lamk/e;->b:Lamk/e$a;

    .line 67
    iput-object p3, p0, Lamk/e;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method static synthetic a(Lamk/e;)Lamk/a;
    .registers 1

    .line 20
    iget-object p0, p0, Lamk/e;->a:Lamk/a;

    return-object p0
.end method

.method static synthetic b(Lamk/e;)Lio/reactivex/Scheduler;
    .registers 1

    .line 20
    iget-object p0, p0, Lamk/e;->c:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static synthetic c(Lamk/e;)Lamk/e$a;
    .registers 1

    .line 20
    iget-object p0, p0, Lamk/e;->b:Lamk/e$a;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lamk/e;->d:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lamk/e;->e:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
