.class public abstract Landroidx/work/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/y$a<",
        "**>;W:",
        "Landroidx/work/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lfb/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/work/y$a;->a:Z

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/y$a;->d:Ljava/util/Set;

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/y$a;->b:Ljava/util/UUID;

    .line 131
    iput-object p1, p0, Landroidx/work/y$a;->e:Ljava/lang/Class;

    .line 132
    new-instance v0, Lfb/p;

    iget-object v1, p0, Landroidx/work/y$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/y$a;->c:Lfb/p;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/y$a;->a(Ljava/lang/String;)Landroidx/work/y$a;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/y$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Landroidx/work/y$a;->c:Lfb/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lfb/p;->g:J

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/work/y$a;->c:Lfb/p;

    iget-wide p1, p1, Lfb/p;->g:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_1f

    .line 271
    invoke-virtual {p0}, Landroidx/work/y$a;->c()Landroidx/work/y$a;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/y$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/work/y$a;->a:Z

    .line 153
    iget-object v0, p0, Landroidx/work/y$a;->c:Lfb/p;

    iput-object p1, v0, Lfb/p;->l:Landroidx/work/a;

    .line 154
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lfb/p;->a(J)V

    .line 155
    invoke-virtual {p0}, Landroidx/work/y$a;->c()Landroidx/work/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/c;)Landroidx/work/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroidx/work/y$a;->c:Lfb/p;

    iput-object p1, v0, Lfb/p;->j:Landroidx/work/c;

    .line 187
    invoke-virtual {p0}, Landroidx/work/y$a;->c()Landroidx/work/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/e;)Landroidx/work/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/work/y$a;->c:Lfb/p;

    iput-object p1, v0, Lfb/p;->e:Landroidx/work/e;

    .line 199
    invoke-virtual {p0}, Landroidx/work/y$a;->c()Landroidx/work/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/work/y$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0}, Landroidx/work/y$a;->c()Landroidx/work/y$a;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Landroidx/work/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e()Landroidx/work/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Landroidx/work/y$a;->d()Landroidx/work/y;

    move-result-object v0

    .line 312
    iget-object v1, p0, Landroidx/work/y$a;->c:Lfb/p;

    iget-object v1, v1, Lfb/p;->j:Landroidx/work/c;

    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_14

    .line 315
    invoke-virtual {v1}, Landroidx/work/c;->i()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 316
    :cond_14
    invoke-virtual {v1}, Landroidx/work/c;->d()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 317
    invoke-virtual {v1}, Landroidx/work/c;->b()Z

    move-result v2

    if-nez v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2d

    .line 318
    invoke-virtual {v1}, Landroidx/work/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 320
    :goto_30
    iget-object v2, p0, Landroidx/work/y$a;->c:Lfb/p;

    iget-boolean v2, v2, Lfb/p;->q:Z

    if-eqz v2, :cond_53

    if-nez v1, :cond_4b

    .line 325
    iget-object v1, p0, Landroidx/work/y$a;->c:Lfb/p;

    iget-wide v1, v1, Lfb/p;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_43

    goto :goto_53

    .line 326
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_53
    :goto_53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/y$a;->b:Ljava/util/UUID;

    .line 331
    new-instance v1, Lfb/p;

    iget-object v2, p0, Landroidx/work/y$a;->c:Lfb/p;

    invoke-direct {v1, v2}, Lfb/p;-><init>(Lfb/p;)V

    iput-object v1, p0, Landroidx/work/y$a;->c:Lfb/p;

    .line 332
    iget-object v1, p0, Landroidx/work/y$a;->c:Lfb/p;

    iget-object v2, p0, Landroidx/work/y$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfb/p;->a:Ljava/lang/String;

    return-object v0
.end method
