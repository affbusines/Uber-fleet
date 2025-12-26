.class final Laxp/f$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxp/f;->a(Lawj/g;Laxl/f;Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxl/f;Lio/reactivex/ObservableEmitter;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "+TT;>;",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Laxp/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxp/f$b;->b:Laxl/f;

    iput-object p2, p0, Laxp/f$b;->c:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v0, Laxp/f$b;

    iget-object v1, p0, Laxp/f$b;->b:Laxl/f;

    iget-object v2, p0, Laxp/f$b;->c:Lio/reactivex/ObservableEmitter;

    invoke-direct {v0, v1, v2, p2}, Laxp/f$b;-><init>(Laxl/f;Lio/reactivex/ObservableEmitter;Lawj/d;)V

    iput-object p1, v0, Laxp/f$b;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laxp/f$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxp/f$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxp/f$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Laxp/f$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_18

    iget-object v0, p0, Laxp/f$b;->d:Ljava/lang/Object;

    check-cast v0, Laxj/ap;

    :try_start_f
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_41

    :catchall_13
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_48

    .line 126
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_20
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxp/f$b;->d:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 114
    :try_start_27
    iget-object v1, p0, Laxp/f$b;->b:Laxl/f;

    new-instance v3, Laxp/f$b$1;

    iget-object v4, p0, Laxp/f$b;->c:Lio/reactivex/ObservableEmitter;

    invoke-direct {v3, v4}, Laxp/f$b$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Laxl/g;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput-object p1, p0, Laxp/f$b;->d:Ljava/lang/Object;

    iput v2, p0, Laxp/f$b;->a:I

    invoke-interface {v1, v3, v4}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_47

    if-ne v1, v0, :cond_40

    return-object v0

    :cond_40
    move-object v0, p1

    .line 115
    :goto_41
    :try_start_41
    iget-object p1, p0, Laxp/f$b;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_13

    goto :goto_61

    :catchall_47
    move-exception v0

    .line 118
    :goto_48
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5c

    .line 119
    iget-object v1, p0, Laxp/f$b;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 120
    invoke-interface {p1}, Laxj/ap;->c()Lawj/g;

    move-result-object p1

    invoke-static {v0, p1}, Laxp/c;->a(Ljava/lang/Throwable;Lawj/g;)V

    goto :goto_61

    .line 123
    :cond_5c
    iget-object p1, p0, Laxp/f$b;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V

    .line 126
    :cond_61
    :goto_61
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxp/f$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
