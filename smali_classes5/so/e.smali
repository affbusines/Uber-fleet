.class public final Lso/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/e$a;,
        Lso/e$b;,
        Lso/e$c;,
        Lso/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultsType::",
        "Lsk/o;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/g;"
    }
.end annotation


# instance fields
.field private final a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lso/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsk/d;

.field private final c:Lsk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/b<",
            "Ljava/util/Collection<",
            "Lso/e$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lso/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/e$a<",
            "TResultsType;>;"
        }
    .end annotation
.end field

.field private final e:Lsk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/s<",
            "Lso/e$c<",
            "TResultsType;>;",
            "Lso/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/a;Lsk/d;Lsk/b;ILso/e$a;Lsk/s;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Lso/b;",
            ">;",
            "Lsk/d;",
            "Lsk/b<",
            "Ljava/util/Collection<",
            "Lso/e$d;",
            ">;>;I",
            "Lso/e$a<",
            "TResultsType;>;",
            "Lsk/s<",
            "Lso/e$c<",
            "TResultsType;>;",
            "Lso/e$d;",
            ">;)V"
        }
    .end annotation

    const-string p4, "dataLoggingStore"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "instrumentation"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dataUploader"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "serialization"

    invoke-static {p5, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "randomSampler"

    invoke-static {p6, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lso/e;->a:Laws/a;

    .line 22
    iput-object p2, p0, Lso/e;->b:Lsk/d;

    .line 23
    iput-object p3, p0, Lso/e;->c:Lsk/b;

    .line 25
    iput-object p5, p0, Lso/e;->d:Lso/e$a;

    .line 26
    iput-object p6, p0, Lso/e;->e:Lsk/s;

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;Lsk/d;Lsk/b;ILso/e$a;Lsk/s;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_18

    .line 27
    new-instance p6, Lsk/q;

    .line 29
    new-instance p7, Lso/e$1;

    invoke-direct {p7, p5}, Lso/e$1;-><init>(Lso/e$a;)V

    move-object v2, p7

    check-cast v2, Laws/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p6

    move v1, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lsk/q;-><init>(ILaws/b;Lawx/d;ILawt/h;)V

    check-cast p6, Lsk/s;

    :cond_18
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lso/e;-><init>(Laws/a;Lsk/d;Lsk/b;ILso/e$a;Lsk/s;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic a(Lso/e;)Lsk/d;
    .registers 1

    .line 20
    iget-object p0, p0, Lso/e;->b:Lsk/d;

    return-object p0
.end method

.method public static final synthetic b(Lso/e;)Lsk/s;
    .registers 1

    .line 20
    iget-object p0, p0, Lso/e;->e:Lsk/s;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lso/e;)Lsk/b;
    .registers 1

    .line 20
    iget-object p0, p0, Lso/e;->c:Lsk/b;

    return-object p0
.end method

.method public static synthetic lambda$0WqM6g0ny8qWDy50p_PbnMvYDHQ4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lso/e;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NhaUJleHJuLfPR4H_h9p_4ivyi04(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lso/e;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    const-string v0, "feature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeProvider"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lso/e;->a:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso/b;

    if-nez p1, :cond_15

    return-void

    .line 41
    :cond_15
    invoke-interface {p1}, Lso/b;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lso/e$e;

    invoke-direct {v1, p0}, Lso/e$e;-><init>(Lso/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$e$NhaUJleHJuLfPR4H_h9p_4ivyi04;

    invoke-direct {v2, v1}, Lso/-$$Lambda$e$NhaUJleHJuLfPR4H_h9p_4ivyi04;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ResultsType : OutputInst\u2026     }\n            })\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 53
    new-instance v1, Lso/e$f;

    invoke-direct {v1, p0}, Lso/e$f;-><init>(Lso/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$e$0WqM6g0ny8qWDy50p_PbnMvYDHQ4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$e$0WqM6g0ny8qWDy50p_PbnMvYDHQ4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    invoke-interface {p2}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p2

    .line 59
    new-instance v0, Lso/e$g;

    invoke-direct {v0, p1, p0}, Lso/e$g;-><init>(Lso/b;Lso/e;)V

    check-cast v0, Lio/reactivex/CompletableObserver;

    .line 58
    invoke-interface {p2, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
