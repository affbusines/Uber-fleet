.class final Lnb/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/u$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lnb/u$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lnb/u;


# direct methods
.method constructor <init>(Lnb/u;)V
    .registers 2

    .line 313
    iput-object p1, p0, Lnb/u$c;->d:Lnb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnb/u$c;->a:Ljava/util/List;

    .line 315
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnb/u$c;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .registers 6

    .line 374
    iget-boolean v0, p0, Lnb/u$c;->c:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lnb/u$c;->c:Z

    .line 377
    iget-object v1, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1d

    .line 378
    iget-object v0, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/u$b;

    iget-object v0, v0, Lnb/u$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1d

    return-object p1

    .line 380
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/u$b;

    const-string v3, "\nfor "

    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lnb/u$b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v3, v2, Lnb/u$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2c

    const/16 v3, 0x20

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lnb/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 389
    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lnb/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lnb/u$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_28

    .line 326
    iget-object v2, p0, Lnb/u$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/u$b;

    .line 327
    iget-object v3, v2, Lnb/u$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 329
    iget-object p1, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p1, v2, Lnb/u$b;->d:Lnb/f;

    if-eqz p1, :cond_24

    iget-object v2, v2, Lnb/u$b;->d:Lnb/f;

    :cond_24
    return-object v2

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 335
    :cond_28
    new-instance v0, Lnb/u$b;

    invoke-direct {v0, p1, p2, p3}, Lnb/u$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lnb/u$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lnb/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/u$b;

    .line 344
    iput-object p1, v0, Lnb/u$b;->d:Lnb/f;

    return-void
.end method

.method a(Z)V
    .registers 8

    .line 353
    iget-object v0, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lnb/u$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 356
    :cond_e
    iget-object v0, p0, Lnb/u$c;->d:Lnb/u;

    invoke-static {v0}, Lnb/u;->a(Lnb/u;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_58

    .line 359
    iget-object p1, p0, Lnb/u$c;->d:Lnb/u;

    invoke-static {p1}, Lnb/u;->b(Lnb/u;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 360
    :try_start_21
    iget-object v1, p0, Lnb/u$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_27
    if-ge v0, v1, :cond_53

    .line 361
    iget-object v2, p0, Lnb/u$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/u$b;

    .line 362
    iget-object v3, p0, Lnb/u$c;->d:Lnb/u;

    invoke-static {v3}, Lnb/u;->b(Lnb/u;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lnb/u$b;->c:Ljava/lang/Object;

    iget-object v5, v2, Lnb/u$b;->d:Lnb/f;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/f;

    if-eqz v3, :cond_50

    .line 364
    iput-object v3, v2, Lnb/u$b;->d:Lnb/f;

    .line 365
    iget-object v4, p0, Lnb/u$c;->d:Lnb/u;

    invoke-static {v4}, Lnb/u;->b(Lnb/u;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lnb/u$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 368
    :cond_53
    monitor-exit p1
    :try_end_54
    .catchall {:try_start_21 .. :try_end_54} :catchall_55

    goto :goto_58

    :catchall_55
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_58
    :goto_58
    return-void
.end method
