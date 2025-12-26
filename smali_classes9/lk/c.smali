.class public Llk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lll/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llu/b<",
            "Lll/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Llk/c;->a:Llu/b;

    .line 96
    iput-object p3, p0, Llk/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Llk/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lll/a$a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lll/a$a;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll/a$a;

    .line 274
    iget-object v2, v1, Lll/a$a;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 354
    iget-object v0, p0, Llk/c;->a:Llu/b;

    .line 355
    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a;

    const/4 v1, 0x0

    .line 356
    invoke-interface {v0, p1, v1, v1}, Lll/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lll/a$a;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a$a;

    .line 318
    iget-object v0, v0, Lll/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Llk/c;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    return-void
.end method

.method private a(Lll/a$a;)V
    .registers 3

    .line 337
    iget-object v0, p0, Llk/c;->a:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a;

    invoke-interface {v0, p1}, Lll/a;->a(Lll/a$a;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk/b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llk/b;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk/b;

    .line 290
    invoke-virtual {v1}, Llk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    return-object v0
.end method

.method private b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llk/a;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Llk/c;->a:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 342
    :cond_9
    new-instance v0, Llk/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Llk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llk/a;
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {p0}, Llk/c;->a()V

    return-void

    .line 248
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk/b;

    .line 250
    invoke-virtual {v2}, Llk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 253
    :cond_27
    invoke-direct {p0}, Llk/c;->d()Ljava/util/List;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll/a$a;

    .line 256
    iget-object v4, v4, Lll/a$a;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 260
    :cond_46
    invoke-direct {p0, v1, v0}, Llk/c;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Llk/c;->a(Ljava/util/Collection;)V

    .line 264
    invoke-direct {p0, p1, v2}, Llk/c;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Llk/c;->c(Ljava/util/List;)V

    return-void
.end method

.method private c()I
    .registers 3

    .line 362
    iget-object v0, p0, Llk/c;->c:Ljava/lang/Integer;

    if-nez v0, :cond_18

    .line 363
    iget-object v0, p0, Llk/c;->a:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a;

    iget-object v1, p0, Llk/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lll/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llk/c;->c:Ljava/lang/Integer;

    .line 365
    :cond_18
    iget-object v0, p0, Llk/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk/b;",
            ">;)V"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayDeque;

    .line 301
    invoke-direct {p0}, Llk/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 303
    invoke-direct {p0}, Llk/c;->c()I

    move-result v1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk/b;

    .line 306
    :goto_1d
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_2f

    .line 307
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll/a$a;

    iget-object v3, v3, Lll/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Llk/c;->a(Ljava/lang/String;)V

    goto :goto_1d

    .line 310
    :cond_2f
    iget-object v3, p0, Llk/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llk/b;->a(Ljava/lang/String;)Lll/a$a;

    move-result-object v2

    .line 311
    invoke-direct {p0, v2}, Llk/c;->a(Lll/a$a;)V

    .line 312
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    return-void
.end method

.method private d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lll/a$a;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Llk/c;->a:Llu/b;

    .line 377
    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a;

    iget-object v1, p0, Llk/c;->b:Ljava/lang/String;

    const-string v2, ""

    .line 378
    invoke-interface {v0, v1, v2}, Lll/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Llk/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llk/a;
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 331
    invoke-static {v1}, Llk/b;->a(Ljava/util/Map;)Llk/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llk/a;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Llk/c;->b()V

    .line 143
    invoke-direct {p0}, Llk/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Llk/c;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llk/a;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Llk/c;->b()V

    if-eqz p1, :cond_d

    .line 128
    invoke-static {p1}, Llk/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/c;->b(Ljava/util/List;)V

    return-void

    .line 125
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
