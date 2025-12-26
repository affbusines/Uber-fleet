.class public abstract Lcom/uber/rib/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/r;
.implements Lcom/uber/rib/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/m$a;,
        Lcom/uber/rib/core/m$b;,
        Lcom/uber/rib/core/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/uber/rib/core/am<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/r;",
        "Lcom/uber/rib/core/x;"
    }
.end annotation


# static fields
.field public static final d:Lcom/uber/rib/core/m$a;

.field static final synthetic e:[Laxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxa/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lawz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/c<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final c:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private volatile g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/rib/core/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/m<",
            "TP;TR;>.b<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Laxa/j;

    .line 54
    new-instance v1, Lawt/w;

    const-class v2, Lcom/uber/rib/core/m;

    const/4 v3, 0x0

    const-string v4, "router"

    const-string v5, "getRouter()Lcom/uber/rib/core/Router;"

    invoke-direct {v1, v2, v4, v5, v3}, Lawt/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lawt/v;

    invoke-static {v1}, Lawt/ae;->a(Lawt/v;)Laxa/i;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/rib/core/m;->e:[Laxa/j;

    new-instance v0, Lcom/uber/rib/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/m;->d:Lcom/uber/rib/core/m$a;

    .line 200
    sget-object v0, Lwm/d;->a:Lwm/d;

    check-cast v0, Ljava/lang/Comparable;

    sget-object v1, Lwm/d;->b:Lwm/d;

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lawz/k;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lawz/c;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/m;->i:Lawz/c;

    .line 203
    sget-object v0, Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;->INSTANCE:Lcom/uber/rib/core/-$$Lambda$m$zr2MZB17qB3e2t9LDtM1ZwMUhXM;

    sput-object v0, Lcom/uber/rib/core/m;->j:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/m;->c:Laxl/u;

    .line 51
    new-instance v0, Lcom/uber/rib/core/m$b;

    invoke-direct {v0, p0}, Lcom/uber/rib/core/m$b;-><init>(Lcom/uber/rib/core/m;)V

    iput-object v0, p0, Lcom/uber/rib/core/m;->h:Lcom/uber/rib/core/m$b;

    .line 54
    iget-object v0, p0, Lcom/uber/rib/core/m;->h:Lcom/uber/rib/core/m$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/rib/core/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/m;)Lio/reactivex/Observable;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/uber/rib/core/m;->g:Lio/reactivex/Observable;

    return-object p0
.end method

.method private static final a(Lwm/d;)Lwm/d;
    .registers 2

    const-string v0, "interactorEvent"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/uber/rib/core/m$c;->a:[I

    invoke-virtual {p0}, Lwm/d;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    .line 205
    sget-object p0, Lwm/d;->b:Lwm/d;

    return-object p0

    .line 206
    :cond_13
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/uber/rib/core/m;Lio/reactivex/Observable;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/uber/rib/core/m;->g:Lio/reactivex/Observable;

    return-void
.end method

.method private final e()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/uber/rib/core/m$d;

    invoke-direct {v0, p0}, Lcom/uber/rib/core/m$d;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxa/h;

    .line 212
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/uber/rib/core/u;->a:Lcom/uber/rib/core/u;

    monitor-enter v1

    :try_start_10
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    .line 49
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->t()Laxl/z;

    move-result-object v2

    check-cast v2, Laxl/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    invoke-interface {v0, v2}, Laxa/h;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_28

    :cond_25
    monitor-exit v1

    move-object v1, v2

    goto :goto_2b

    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2b
    :goto_2b
    check-cast v1, Lio/reactivex/Observable;

    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/uber/rib/core/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/uber/rib/core/m;->b:Ljava/lang/Object;

    goto :goto_e

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lawf/z; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_e

    .line 169
    :catch_c
    iget-object v0, p0, Lcom/uber/rib/core/m;->b:Ljava/lang/Object;

    :goto_e
    if-eqz v0, :cond_11

    return-object v0

    .line 171
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to get interactor\'s presenter before being set."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic lambda$zr2MZB17qB3e2t9LDtM1ZwMUhXM(Lwm/d;)Lwm/d;
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/m;->a(Lwm/d;)Lwm/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y()Lawz/c;
    .registers 1

    .line 40
    sget-object v0, Lcom/uber/rib/core/m;->i:Lawz/c;

    return-object v0
.end method


# virtual methods
.method public final D()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/uber/rib/core/m;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/uber/rib/core/m;->j:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public synthetic J()Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->v()Lwm/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    return-void
.end method

.method protected aI_()V
    .registers 1

    return-void
.end method

.method protected b(Lcom/uber/rib/core/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/uber/rib/core/m;->h:Lcom/uber/rib/core/m$b;

    sget-object v1, Lcom/uber/rib/core/m;->e:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/uber/rib/core/m$b;->a(Ljava/lang/Object;Laxa/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/uber/rib/core/e;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/m;->c(Lcom/uber/rib/core/e;)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/uber/rib/core/am;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/uber/rib/core/m;->h:Lcom/uber/rib/core/m$b;

    if-eqz v0, :cond_c

    .line 154
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/m;->b(Lcom/uber/rib/core/am;)V

    :cond_c
    return-void
.end method

.method protected c(Lcom/uber/rib/core/e;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/uber/rib/core/e;)V
    .registers 8

    .line 105
    iget-object v0, p0, Lcom/uber/rib/core/m;->c:Laxl/u;

    sget-object v1, Lwm/d;->a:Lwm/d;

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0}, Lcom/uber/rib/core/m;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/uber/rib/core/v;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/uber/rib/core/v;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2b

    .line 109
    sget-object v1, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 111
    sget-object v2, Lcom/uber/rib/core/y;->b:Lcom/uber/rib/core/y;

    .line 112
    sget-object v3, Lcom/uber/rib/core/ag;->a:Lcom/uber/rib/core/ag;

    .line 215
    move-object v4, v0

    check-cast v4, Lcom/uber/rib/core/x;

    .line 218
    sget-object v5, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 214
    invoke-static {v1, v4, v2, v3, v5}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 114
    invoke-virtual {v0}, Lcom/uber/rib/core/v;->h()V

    .line 225
    sget-object v0, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 221
    invoke-static {v1, v4, v2, v3, v0}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 118
    :cond_2b
    sget-object v0, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 120
    sget-object v1, Lcom/uber/rib/core/y;->c:Lcom/uber/rib/core/y;

    .line 121
    sget-object v2, Lcom/uber/rib/core/ag;->a:Lcom/uber/rib/core/ag;

    .line 229
    move-object v3, p0

    check-cast v3, Lcom/uber/rib/core/x;

    .line 232
    sget-object v4, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 228
    invoke-static {v0, v3, v1, v2, v4}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 239
    sget-object p1, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 235
    invoke-static {v0, v3, v1, v2, p1}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    return-void
.end method

.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 71
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->t()Laxl/z;

    move-result-object v0

    sget-object v1, Lcom/uber/rib/core/m;->i:Lawz/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/uber/rib/core/i;->a(Laxl/z;Lawz/c;Lawj/g;ILjava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/rib/core/m;->f:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "injectedPresenter"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

.method public t()Laxl/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/z<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/rib/core/m;->c:Laxl/u;

    check-cast v0, Laxl/z;

    return-object v0
.end method

.method public u()Lcom/uber/rib/core/am;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/rib/core/m;->h:Lcom/uber/rib/core/m$b;

    sget-object v1, Lcom/uber/rib/core/m;->e:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uber/rib/core/m$b;->a(Ljava/lang/Object;Laxa/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    return-object v0
.end method

.method public final v()Lwm/d;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->t()Laxl/z;

    move-result-object v0

    invoke-interface {v0}, Laxl/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/d;

    return-object v0
.end method

.method public w()Z
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/uber/rib/core/m;->c:Laxl/u;

    invoke-interface {v0}, Laxl/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwm/d;->a:Lwm/d;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public x()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/uber/rib/core/m;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/uber/rib/core/v;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/uber/rib/core/v;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_24

    .line 130
    sget-object v1, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 132
    sget-object v2, Lcom/uber/rib/core/y;->b:Lcom/uber/rib/core/y;

    .line 133
    sget-object v3, Lcom/uber/rib/core/ag;->b:Lcom/uber/rib/core/ag;

    .line 243
    move-object v4, v0

    check-cast v4, Lcom/uber/rib/core/x;

    .line 246
    sget-object v5, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 242
    invoke-static {v1, v4, v2, v3, v5}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 135
    invoke-virtual {v0}, Lcom/uber/rib/core/v;->i()V

    .line 253
    sget-object v0, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 249
    invoke-static {v1, v4, v2, v3, v0}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 139
    :cond_24
    sget-object v0, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 141
    sget-object v1, Lcom/uber/rib/core/y;->c:Lcom/uber/rib/core/y;

    .line 142
    sget-object v2, Lcom/uber/rib/core/ag;->b:Lcom/uber/rib/core/ag;

    .line 257
    move-object v3, p0

    check-cast v3, Lcom/uber/rib/core/x;

    .line 260
    sget-object v4, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 256
    invoke-static {v0, v3, v1, v2, v4}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 144
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 267
    sget-object v4, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 263
    invoke-static {v0, v3, v1, v2, v4}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 147
    iget-object v0, p0, Lcom/uber/rib/core/m;->c:Laxl/u;

    sget-object v1, Lwm/d;->b:Lwm/d;

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 149
    invoke-direct {p0}, Lcom/uber/rib/core/m;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
