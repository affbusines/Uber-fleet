.class public final Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laf/d;


# direct methods
.method constructor <init>(Ljava/util/List;Laf/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf/f;",
            ">;",
            "Laf/d;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Laf/d;->a:Laf/d;

    if-eq p2, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    const-string v1, "No preferred quality and fallback strategy."

    .line 147
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laf/g;->a:Ljava/util/List;

    .line 151
    iput-object p2, p0, Laf/g;->b:Laf/d;

    return-void
.end method

.method public static a(Ljava/util/List;Laf/d;)Laf/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf/f;",
            ">;",
            "Laf/d;",
            ")",
            "Laf/g;"
        }
    .end annotation

    const-string v0, "qualities cannot be null"

    .line 234
    invoke-static {p0, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fallbackStrategy cannot be null"

    .line 235
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 237
    invoke-static {p0}, Laf/g;->a(Ljava/util/List;)V

    .line 238
    new-instance v0, Laf/g;

    invoke-direct {v0, p0, p1}, Laf/g;-><init>(Ljava/util/List;Laf/d;)V

    return-object v0
.end method

.method public static a(Landroidx/camera/core/p;Laf/f;)Landroid/util/Size;
    .registers 3

    .line 136
    invoke-static {p1}, Laf/g;->a(Laf/f;)V

    .line 137
    invoke-static {p0}, Laf/i;->a(Landroidx/camera/core/p;)Laf/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Laf/i;->a(Laf/f;)Landroidx/camera/core/impl/l;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 138
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/impl/l;->g()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroidx/camera/core/impl/l;->h()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return-object p1
.end method

.method public static a(Landroidx/camera/core/p;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p;",
            ")",
            "Ljava/util/List<",
            "Laf/f;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {p0}, Laf/i;->a(Landroidx/camera/core/p;)Laf/i;

    move-result-object p0

    invoke-virtual {p0}, Laf/i;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Laf/f;)V
    .registers 4

    .line 392
    invoke-static {p0}, Laf/f;->a(Laf/f;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 385
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/f;

    .line 386
    invoke-static {v0}, Laf/f;->a(Laf/f;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualities contain invalid quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_29
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf/f;",
            ">;",
            "Ljava/util/Set<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 307
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 312
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select quality by fallbackStrategy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/g;->b:Laf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QualitySelector"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Laf/g;->b:Laf/d;

    sget-object v2, Laf/d;->a:Laf/d;

    if-ne v0, v2, :cond_2d

    return-void

    .line 317
    :cond_2d
    iget-object v0, p0, Laf/g;->b:Laf/d;

    instance-of v0, v0, Laf/d$a;

    const-string v2, "Currently only support type RuleStrategy"

    invoke-static {v0, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 319
    iget-object v0, p0, Laf/g;->b:Laf/d;

    check-cast v0, Laf/d$a;

    .line 325
    invoke-static {}, Laf/f;->c()Ljava/util/List;

    move-result-object v2

    .line 327
    invoke-virtual {v0}, Laf/d$a;->a()Laf/f;

    move-result-object v3

    sget-object v4, Laf/f;->f:Laf/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4f

    .line 328
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf/f;

    goto :goto_67

    .line 329
    :cond_4f
    invoke-virtual {v0}, Laf/d$a;->a()Laf/f;

    move-result-object v3

    sget-object v4, Laf/f;->e:Laf/f;

    if-ne v3, v4, :cond_63

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf/f;

    goto :goto_67

    .line 332
    :cond_63
    invoke-virtual {v0}, Laf/d$a;->a()Laf/f;

    move-result-object v3

    .line 335
    :goto_67
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6f

    const/4 v5, 0x1

    .line 336
    :cond_6f
    invoke-static {v5}, Landroidx/core/util/e;->b(Z)V

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v4, -0x1

    :goto_79
    if-ltz v7, :cond_8d

    .line 341
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf/f;

    .line 342
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 343
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8a
    add-int/lit8 v7, v7, -0x1

    goto :goto_79

    .line 348
    :cond_8d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v6

    .line 349
    :goto_93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_ab

    .line 350
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf/f;

    .line 351
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a8

    .line 352
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    .line 356
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeSortedQualities = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fallback quality = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", largerQualities = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallerQualities = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Laf/d$a;->b()I

    move-result p1

    if-eqz p1, :cond_116

    if-eq p1, v6, :cond_110

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_105

    const/4 v0, 0x4

    if-ne p1, v0, :cond_ec

    .line 374
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_116

    .line 380
    :cond_ec
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled fallback strategy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/g;->b:Laf/d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 370
    :cond_105
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_116

    .line 367
    :cond_10c
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_116

    .line 363
    :cond_110
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 364
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_116
    :goto_116
    return-void
.end method


# virtual methods
.method b(Landroidx/camera/core/p;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p;",
            ")",
            "Ljava/util/List<",
            "Laf/f;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-static {p1}, Laf/i;->a(Landroidx/camera/core/p;)Laf/i;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Laf/i;->a()Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "QualitySelector"

    if-eqz v0, :cond_1b

    const-string p1, "No supported quality on the device."

    .line 258
    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 261
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedQualities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 266
    iget-object v2, p0, Laf/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf/f;

    .line 267
    sget-object v4, Laf/f;->f:Laf/f;

    if-ne v3, v4, :cond_4e

    .line 270
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7d

    .line 272
    :cond_4e
    sget-object v4, Laf/f;->e:Laf/f;

    if-ne v3, v4, :cond_5e

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7d

    .line 279
    :cond_5e
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 280
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 282
    :cond_68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quality is not supported and will be ignored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 288
    :cond_7d
    :goto_7d
    invoke-direct {p0, p1, v0}, Laf/g;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualitySelector{preferredQualities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/g;->b:Laf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
