.class final Lavy/g;
.super Lbaj/h;
.source "SourceFile"

# interfaces
.implements Lbaq/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy/g$a;,
        Lavy/g$b;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lbaj/h;-><init>()V

    .line 34
    iput-object p1, p0, Lavy/g;->a:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 39
    iget-object v0, p0, Lavy/g;->a:Lio/reactivex/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .registers 2

    .line 49
    iget-object v0, p0, Lavy/g;->a:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->a()V

    return-void
.end method

.method public c()Lbaj/h$a;
    .registers 3

    .line 54
    new-instance v0, Lavy/g$b;

    iget-object v1, p0, Lavy/g;->a:Lio/reactivex/Scheduler;

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    invoke-direct {v0, v1}, Lavy/g$b;-><init>(Lio/reactivex/Scheduler$Worker;)V

    return-object v0
.end method
