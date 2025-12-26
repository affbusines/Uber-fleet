.class public Laol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# instance fields
.field private final a:Laol/a;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laol/a;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laol/a;",
            "Lio/reactivex/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laol/c;->a:Laol/a;

    .line 22
    iput-object p2, p0, Laol/c;->b:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Laol/c;)Laol/a;
    .registers 1

    .line 10
    iget-object p0, p0, Laol/c;->a:Laol/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 43
    iget-object v0, p0, Laol/c;->a:Laol/a;

    invoke-interface {v0}, Laol/a;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 48
    iget-object v0, p0, Laol/c;->a:Laol/a;

    invoke-interface {v0}, Laol/a;->b()V

    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 38
    iget-object v0, p0, Laol/c;->a:Laol/a;

    invoke-interface {v0}, Laol/a;->c()Laol/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laok/d;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Laol/c;->b:Lio/reactivex/Observable;

    new-instance v1, Laol/c$1;

    invoke-direct {v1, p0}, Laol/c$1;-><init>(Laol/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
