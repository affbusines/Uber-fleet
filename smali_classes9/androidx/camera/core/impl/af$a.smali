.class public final Landroidx/camera/core/impl/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/az;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/camera/core/impl/bb;

.field private g:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    .line 196
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Landroidx/camera/core/impl/af$a;->c:I

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Landroidx/camera/core/impl/af$a;->e:Z

    .line 200
    invoke-static {}, Landroidx/camera/core/impl/bb;->a()Landroidx/camera/core/impl/bb;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->f:Landroidx/camera/core/impl/bb;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/af;)V
    .registers 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    .line 196
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Landroidx/camera/core/impl/af$a;->c:I

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Landroidx/camera/core/impl/af$a;->e:Z

    .line 200
    invoke-static {}, Landroidx/camera/core/impl/bb;->a()Landroidx/camera/core/impl/bb;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->f:Landroidx/camera/core/impl/bb;

    .line 208
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    iget-object v1, p1, Landroidx/camera/core/impl/af;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object v0, p1, Landroidx/camera/core/impl/af;->d:Landroidx/camera/core/impl/ai;

    invoke-static {v0}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    .line 210
    iget v0, p1, Landroidx/camera/core/impl/af;->e:I

    iput v0, p0, Landroidx/camera/core/impl/af$a;->c:I

    .line 211
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/af$a;->e:Z

    .line 213
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->h()Landroidx/camera/core/impl/br;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/bb;->a(Landroidx/camera/core/impl/br;)Landroidx/camera/core/impl/bb;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/af$a;->f:Landroidx/camera/core/impl/bb;

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;
    .registers 2

    .line 240
    new-instance v0, Landroidx/camera/core/impl/af$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/af$a;-><init>(Landroidx/camera/core/impl/af;)V

    return-object v0
.end method

.method public static a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/af$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;)",
            "Landroidx/camera/core/impl/af$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/impl/af$b;)Landroidx/camera/core/impl/af$b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 230
    new-instance v1, Landroidx/camera/core/impl/af$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 233
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/af$b;->a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/af$a;)V

    return-object v1

    .line 225
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 253
    iget v0, p0, Landroidx/camera/core/impl/af$a;->c:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 263
    iput p1, p0, Landroidx/camera/core/impl/af$a;->c:I

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ai;)V
    .registers 2

    .line 319
    invoke-static {p1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ak;)V
    .registers 3

    .line 299
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/camera/core/impl/br;)V
    .registers 3

    .line 379
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->f:Landroidx/camera/core/impl/bb;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/bb;->b(Landroidx/camera/core/impl/br;)V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/m;)V
    .registers 3

    .line 270
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 273
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 249
    iput-object p1, p0, Landroidx/camera/core/impl/af$a;->g:Landroidx/camera/core/impl/q;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 372
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->f:Landroidx/camera/core/impl/bb;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/m;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/m;

    .line 282
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 359
    iput-boolean p1, p0, Landroidx/camera/core/impl/af$a;->e:Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 309
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Landroidx/camera/core/impl/ai;)V
    .registers 7

    .line 325
    invoke-interface {p1}, Landroidx/camera/core/impl/ai;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ai$a;

    .line 329
    iget-object v2, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 330
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v3

    .line 331
    instance-of v4, v2, Landroidx/camera/core/impl/ay;

    if-eqz v4, :cond_2f

    .line 332
    check-cast v2, Landroidx/camera/core/impl/ay;

    check-cast v3, Landroidx/camera/core/impl/ay;

    invoke-virtual {v3}, Landroidx/camera/core/impl/ay;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/ay;->a(Ljava/util/List;)V

    goto :goto_8

    .line 334
    :cond_2f
    instance-of v2, v3, Landroidx/camera/core/impl/ay;

    if-eqz v2, :cond_39

    .line 335
    check-cast v3, Landroidx/camera/core/impl/ay;

    invoke-virtual {v3}, Landroidx/camera/core/impl/ay;->c()Landroidx/camera/core/impl/ay;

    move-result-object v3

    .line 337
    :cond_39
    iget-object v2, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    .line 338
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ai;->c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object v4

    .line 337
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_43
    return-void
.end method

.method public b(Landroidx/camera/core/impl/m;)Z
    .registers 3

    .line 294
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/af;
    .registers 10

    .line 388
    new-instance v8, Landroidx/camera/core/impl/af;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->b:Landroidx/camera/core/impl/az;

    .line 390
    invoke-static {v0}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/af$a;->c:I

    iget-object v4, p0, Landroidx/camera/core/impl/af$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Landroidx/camera/core/impl/af$a;->e:Z

    iget-object v0, p0, Landroidx/camera/core/impl/af$a;->f:Landroidx/camera/core/impl/bb;

    .line 394
    invoke-static {v0}, Landroidx/camera/core/impl/br;->c(Landroidx/camera/core/impl/br;)Landroidx/camera/core/impl/br;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/af$a;->g:Landroidx/camera/core/impl/q;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/af;-><init>(Ljava/util/List;Landroidx/camera/core/impl/ai;ILjava/util/List;ZLandroidx/camera/core/impl/br;Landroidx/camera/core/impl/q;)V

    return-object v8
.end method
