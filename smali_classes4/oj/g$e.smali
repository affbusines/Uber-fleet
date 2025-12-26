.class final Loj/g$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/g;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lom/a;",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loj/g;


# direct methods
.method constructor <init>(Loj/g;)V
    .registers 2

    iput-object p1, p0, Loj/g$e;->a:Loj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lom/a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Loj/g$e;->a:Loj/g;

    invoke-static {v0, p1}, Loj/g;->a(Loj/g;Lom/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_22

    .line 136
    :cond_12
    iget-object p1, p0, Loj/g$e;->a:Loj/g;

    invoke-static {p1}, Loj/g;->a(Loj/g;)Lok/b;

    move-result-object p1

    invoke-interface {p1}, Lok/b;->b()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_22
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 132
    check-cast p1, Lom/a;

    invoke-virtual {p0, p1}, Loj/g$e;->a(Lom/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
