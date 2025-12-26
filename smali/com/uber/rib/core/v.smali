.class public abstract Lcom/uber/rib/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;
.implements Lcom/uber/rib/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/v$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/rib/core/v$a;

.field private static final f:Lawz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/c<",
            "Lwm/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lwm/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/v$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/v;->b:Lcom/uber/rib/core/v$a;

    .line 77
    sget-object v0, Lwm/e;->a:Lwm/e;

    check-cast v0, Ljava/lang/Comparable;

    sget-object v1, Lwm/e;->b:Lwm/e;

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lawz/k;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lawz/c;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/v;->f:Lawz/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/v;->c:Laxl/u;

    return-void
.end method

.method private final a()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/e;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/uber/rib/core/v$b;

    invoke-direct {v0, p0}, Lcom/uber/rib/core/v$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxa/h;

    .line 81
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/uber/rib/core/u;->a:Lcom/uber/rib/core/u;

    monitor-enter v1

    :try_start_10
    invoke-interface {v0}, Laxa/h;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    .line 43
    invoke-virtual {p0}, Lcom/uber/rib/core/v;->f()Laxl/z;

    move-result-object v2

    check-cast v2, Laxl/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
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

.method public static final synthetic a(Lcom/uber/rib/core/v;)Lio/reactivex/Observable;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/uber/rib/core/v;->d:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/rib/core/v;Lio/reactivex/Observable;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/uber/rib/core/v;->d:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 1

    return-void
.end method

.method public f()Laxl/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/z<",
            "Lwm/e;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/rib/core/v;->c:Laxl/u;

    check-cast v0, Laxl/z;

    return-object v0
.end method

.method protected final g()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/uber/rib/core/v;->e:Z

    return v0
.end method

.method public h()V
    .registers 3

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/uber/rib/core/v;->e:Z

    .line 51
    iget-object v0, p0, Lcom/uber/rib/core/v;->c:Laxl/u;

    sget-object v1, Lwm/e;->a:Lwm/e;

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Lcom/uber/rib/core/v;->b()V

    return-void
.end method

.method public i()V
    .registers 3

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/uber/rib/core/v;->e:Z

    .line 57
    invoke-virtual {p0}, Lcom/uber/rib/core/v;->j()V

    .line 58
    iget-object v0, p0, Lcom/uber/rib/core/v;->c:Laxl/u;

    sget-object v1, Lwm/e;->b:Lwm/e;

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method public final k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/e;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/uber/rib/core/v;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/rib/core/v;->f()Laxl/z;

    move-result-object v0

    sget-object v1, Lcom/uber/rib/core/v;->f:Lawz/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/uber/rib/core/i;->a(Laxl/z;Lawz/c;Lawj/g;ILjava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
