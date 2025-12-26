.class public final Landroidx/work/r$a;
.super Landroidx/work/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/y$a<",
        "Landroidx/work/r$a;",
        "Landroidx/work/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Landroidx/work/y$a;-><init>(Ljava/lang/Class;)V

    .line 150
    iget-object p1, p0, Landroidx/work/r$a;->c:Lfb/p;

    .line 151
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 152
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 150
    invoke-virtual {p1, p2, p3, p4, p5}, Lfb/p;->a(JJ)V

    return-void
.end method


# virtual methods
.method a()Landroidx/work/r;
    .registers 3

    .line 186
    iget-boolean v0, p0, Landroidx/work/r$a;->a:Z

    if-eqz v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Landroidx/work/r$a;->c:Lfb/p;

    iget-object v0, v0, Lfb/p;->j:Landroidx/work/c;

    .line 188
    invoke-virtual {v0}, Landroidx/work/c;->c()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1d

    .line 189
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/work/r$a;->c:Lfb/p;

    iget-boolean v0, v0, Lfb/p;->q:Z

    if-nez v0, :cond_29

    .line 196
    new-instance v0, Landroidx/work/r;

    invoke-direct {v0, p0}, Landroidx/work/r;-><init>(Landroidx/work/r$a;)V

    return-object v0

    .line 193
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Landroidx/work/r$a;
    .registers 1

    return-object p0
.end method

.method synthetic c()Landroidx/work/y$a;
    .registers 2

    .line 76
    invoke-virtual {p0}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Landroidx/work/y;
    .registers 2

    .line 76
    invoke-virtual {p0}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v0

    return-object v0
.end method
