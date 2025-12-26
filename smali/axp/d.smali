.class final Laxp/d;
.super Laxj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxj/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lawj/g;Lio/reactivex/CompletableEmitter;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Laxj/a;-><init>(Lawj/g;ZZ)V

    .line 41
    iput-object p2, p0, Laxp/d;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method protected a(Lawf/aa;)V
    .registers 3

    .line 45
    :try_start_0
    iget-object p1, p0, Laxp/d;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p1

    .line 47
    invoke-virtual {p0}, Laxp/d;->g()Lawj/g;

    move-result-object v0

    invoke-static {p1, v0}, Laxp/c;->a(Ljava/lang/Throwable;Lawj/g;)V

    :goto_e
    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 53
    :try_start_0
    iget-object p2, p0, Laxp/d;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->b(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_9

    if-eqz p2, :cond_d

    return-void

    :catchall_9
    move-exception p2

    .line 57
    invoke-static {p1, p2}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :cond_d
    invoke-virtual {p0}, Laxp/d;->g()Lawj/g;

    move-result-object p2

    invoke-static {p1, p2}, Laxp/c;->a(Ljava/lang/Throwable;Lawj/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 39
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Laxp/d;->a(Lawf/aa;)V

    return-void
.end method
