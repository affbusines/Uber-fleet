.class public abstract Lek/a;
.super Lek/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lek/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lek/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile b:Lek/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 128
    sget-object v0, Lek/c;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lek/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 132
    invoke-direct {p0, p1}, Lek/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 124
    iput-wide v0, p0, Lek/a;->d:J

    .line 133
    iput-object p2, p0, Lek/a;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 152
    invoke-super {p0}, Lek/b;->a()V

    .line 153
    invoke-virtual {p0}, Lek/a;->k()Z

    .line 154
    new-instance v0, Lek/a$a;

    invoke-direct {v0, p0}, Lek/a$a;-><init>(Lek/a;)V

    iput-object v0, p0, Lek/a;->a:Lek/a$a;

    .line 156
    invoke-virtual {p0}, Lek/a;->c()V

    return-void
.end method

.method a(Lek/a$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p2}, Lek/a;->a(Ljava/lang/Object;)V

    .line 234
    iget-object p2, p0, Lek/a;->b:Lek/a$a;

    if-ne p2, p1, :cond_19

    .line 236
    invoke-virtual {p0}, Lek/a;->t()V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lek/a;->d:J

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lek/a;->b:Lek/a$a;

    .line 240
    invoke-virtual {p0}, Lek/a;->g()V

    .line 241
    invoke-virtual {p0}, Lek/a;->c()V

    :cond_19
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Lek/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Lek/a;->a:Lek/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_20

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lek/a;->a:Lek/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lek/a;->a:Lek/a$a;

    iget-boolean p2, p2, Lek/a$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 361
    :cond_20
    iget-object p2, p0, Lek/a;->b:Lek/a$a;

    if-eqz p2, :cond_3b

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lek/a;->b:Lek/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lek/a;->b:Lek/a$a;

    iget-boolean p2, p2, Lek/a$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 365
    :cond_3b
    iget-wide v0, p0, Lek/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_61

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide p1, p0, Lek/a;->c:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/g;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 368
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget-wide p1, p0, Lek/a;->d:J

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 369
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/g;->a(JJLjava/io/PrintWriter;)V

    .line 371
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_61
    return-void
.end method

.method b(Lek/a$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    if-eq v0, p1, :cond_8

    .line 248
    invoke-virtual {p0, p1, p2}, Lek/a;->a(Lek/a$a;Ljava/lang/Object;)V

    goto :goto_21

    .line 250
    :cond_8
    invoke-virtual {p0}, Lek/a;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 252
    invoke-virtual {p0, p2}, Lek/a;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 254
    :cond_12
    invoke-virtual {p0}, Lek/a;->s()V

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lek/a;->d:J

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lek/a;->a:Lek/a$a;

    .line 258
    invoke-virtual {p0, p2}, Lek/a;->b(Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method protected b()Z
    .registers 5

    .line 162
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 163
    iget-boolean v0, p0, Lek/a;->j:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lek/a;->m:Z

    .line 166
    :cond_c
    iget-object v0, p0, Lek/a;->b:Lek/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 171
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    iget-boolean v0, v0, Lek/a$a;->a:Z

    if-eqz v0, :cond_22

    .line 172
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    iput-boolean v1, v0, Lek/a$a;->a:Z

    .line 173
    iget-object v0, p0, Lek/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Lek/a;->a:Lek/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_22
    iput-object v2, p0, Lek/a;->a:Lek/a$a;

    return v1

    .line 177
    :cond_25
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    iget-boolean v0, v0, Lek/a$a;->a:Z

    if-eqz v0, :cond_39

    .line 181
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    iput-boolean v1, v0, Lek/a$a;->a:Z

    .line 182
    iget-object v0, p0, Lek/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Lek/a;->a:Lek/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v2, p0, Lek/a;->a:Lek/a$a;

    return v1

    .line 186
    :cond_39
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    invoke-virtual {v0, v1}, Lek/a$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 189
    iget-object v1, p0, Lek/a;->a:Lek/a$a;

    iput-object v1, p0, Lek/a;->b:Lek/a$a;

    .line 190
    invoke-virtual {p0}, Lek/a;->f()V

    .line 192
    :cond_48
    iput-object v2, p0, Lek/a;->a:Lek/a$a;

    return v0

    :cond_4b
    return v1
.end method

.method c()V
    .registers 7

    .line 210
    iget-object v0, p0, Lek/a;->b:Lek/a$a;

    if-nez v0, :cond_4b

    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    if-eqz v0, :cond_4b

    .line 211
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    iget-boolean v0, v0, Lek/a$a;->a:Z

    if-eqz v0, :cond_1a

    .line 212
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lek/a$a;->a:Z

    .line 213
    iget-object v0, p0, Lek/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lek/a;->a:Lek/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_1a
    iget-wide v0, p0, Lek/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_41

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Lek/a;->d:J

    iget-wide v4, p0, Lek/a;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_41

    .line 222
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lek/a$a;->a:Z

    .line 223
    iget-object v0, p0, Lek/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lek/a;->a:Lek/a$a;

    iget-wide v2, p0, Lek/a;->d:J

    iget-wide v4, p0, Lek/a;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 228
    :cond_41
    iget-object v0, p0, Lek/a;->a:Lek/a$a;

    iget-object v1, p0, Lek/a;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lek/a$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lek/c;

    :cond_4b
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lek/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 1

    return-void
.end method
