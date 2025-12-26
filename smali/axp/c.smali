.class public final Laxp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lawj/g;)V
    .registers 3

    .line 19
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    return-void

    .line 21
    :cond_5
    :try_start_5
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    .line 23
    invoke-static {p0, v0}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p1, p0}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method
