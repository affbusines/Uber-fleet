.class public Lek/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/b$a;,
        Lek/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f:I

.field g:Lek/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field h:Lek/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lek/b;->j:Z

    .line 45
    iput-boolean v0, p0, Lek/b;->k:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lek/b;->l:Z

    .line 47
    iput-boolean v0, p0, Lek/b;->m:Z

    .line 48
    iput-boolean v0, p0, Lek/b;->n:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lek/b;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method public a(ILek/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lek/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lek/b;->g:Lek/b$b;

    if-nez v0, :cond_9

    .line 176
    iput-object p2, p0, Lek/b;->g:Lek/b$b;

    .line 177
    iput p1, p0, Lek/b;->f:I

    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lek/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lek/b;->g:Lek/b$b;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lek/b;->g:Lek/b$b;

    return-void

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lek/b;->f:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 556
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lek/b;->g:Lek/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean p2, p0, Lek/b;->j:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lek/b;->m:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lek/b;->n:Z

    if-eqz p2, :cond_44

    .line 558
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lek/b;->j:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lek/b;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 560
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lek/b;->n:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_44
    iget-boolean p2, p0, Lek/b;->k:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p0, Lek/b;->l:Z

    if-eqz p2, :cond_63

    .line 563
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lek/b;->k:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lek/b;->l:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_63
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lek/b;->g:Lek/b$b;

    if-eqz v0, :cond_7

    .line 132
    invoke-interface {v0, p0, p1}, Lek/b$b;->a(Lek/b;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method protected b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .registers 2

    .line 144
    iget-object v0, p0, Lek/b;->h:Lek/b$a;

    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v0, p0}, Lek/b$a;->a(Lek/b;)V

    :cond_7
    return-void
.end method

.method public h()Z
    .registers 2

    .line 247
    iget-boolean v0, p0, Lek/b;->k:Z

    return v0
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lek/b;->j:Z

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lek/b;->l:Z

    .line 284
    iput-boolean v0, p0, Lek/b;->k:Z

    .line 285
    invoke-virtual {p0}, Lek/b;->j()V

    return-void
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method public k()Z
    .registers 2

    .line 318
    invoke-virtual {p0}, Lek/b;->b()Z

    move-result v0

    return v0
.end method

.method public l()V
    .registers 1

    .line 347
    invoke-virtual {p0}, Lek/b;->a()V

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lek/b;->j:Z

    .line 381
    invoke-virtual {p0}, Lek/b;->n()V

    return-void
.end method

.method protected n()V
    .registers 1

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lek/b;->k:Z

    .line 410
    invoke-virtual {p0}, Lek/b;->p()V

    return-void
.end method

.method protected p()V
    .registers 1

    return-void
.end method

.method public q()V
    .registers 2

    .line 447
    invoke-virtual {p0}, Lek/b;->r()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lek/b;->l:Z

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lek/b;->j:Z

    .line 450
    iput-boolean v0, p0, Lek/b;->k:Z

    .line 451
    iput-boolean v0, p0, Lek/b;->m:Z

    .line 452
    iput-boolean v0, p0, Lek/b;->n:Z

    return-void
.end method

.method protected r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lek/b;->n:Z

    return-void
.end method

.method public t()V
    .registers 2

    .line 496
    iget-boolean v0, p0, Lek/b;->n:Z

    if-eqz v0, :cond_7

    .line 497
    invoke-virtual {p0}, Lek/b;->u()V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Lek/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 2

    .line 511
    iget-boolean v0, p0, Lek/b;->j:Z

    if-eqz v0, :cond_8

    .line 512
    invoke-virtual {p0}, Lek/b;->l()V

    goto :goto_b

    :cond_8
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lek/b;->m:Z

    :goto_b
    return-void
.end method
