.class public Lfb/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/w$a;

.field public c:Landroidx/work/e;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/w;
    .registers 9

    .line 441
    iget-object v0, p0, Lfb/p$b;->f:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 442
    iget-object v0, p0, Lfb/p$b;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/e;

    goto :goto_16

    .line 443
    :cond_14
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    :goto_16
    move-object v6, v0

    .line 445
    new-instance v0, Landroidx/work/w;

    iget-object v1, p0, Lfb/p$b;->a:Ljava/lang/String;

    .line 446
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lfb/p$b;->b:Landroidx/work/w$a;

    iget-object v4, p0, Lfb/p$b;->c:Landroidx/work/e;

    iget-object v5, p0, Lfb/p$b;->e:Ljava/util/List;

    iget v7, p0, Lfb/p$b;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/work/w;-><init>(Ljava/util/UUID;Landroidx/work/w$a;Landroidx/work/e;Ljava/util/List;Landroidx/work/e;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 457
    :cond_4
    instance-of v1, p1, Lfb/p$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 459
    :cond_a
    check-cast p1, Lfb/p$b;

    .line 461
    iget v1, p0, Lfb/p$b;->d:I

    iget v3, p1, Lfb/p$b;->d:I

    if-eq v1, v3, :cond_13

    return v2

    .line 462
    :cond_13
    iget-object v1, p0, Lfb/p$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v3, p1, Lfb/p$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lfb/p$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_24
    return v2

    .line 463
    :cond_25
    iget-object v1, p0, Lfb/p$b;->b:Landroidx/work/w$a;

    iget-object v3, p1, Lfb/p$b;->b:Landroidx/work/w$a;

    if-eq v1, v3, :cond_2c

    return v2

    .line 464
    :cond_2c
    iget-object v1, p0, Lfb/p$b;->c:Landroidx/work/e;

    if-eqz v1, :cond_39

    iget-object v3, p1, Lfb/p$b;->c:Landroidx/work/e;

    invoke-virtual {v1, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v1, p1, Lfb/p$b;->c:Landroidx/work/e;

    if-eqz v1, :cond_3e

    :goto_3d
    return v2

    .line 465
    :cond_3e
    iget-object v1, p0, Lfb/p$b;->e:Ljava/util/List;

    if-eqz v1, :cond_4b

    iget-object v3, p1, Lfb/p$b;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v1, p1, Lfb/p$b;->e:Ljava/util/List;

    if-eqz v1, :cond_50

    :goto_4f
    return v2

    .line 466
    :cond_50
    iget-object v1, p0, Lfb/p$b;->f:Ljava/util/List;

    iget-object p1, p1, Lfb/p$b;->f:Ljava/util/List;

    if-eqz v1, :cond_5b

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5f

    :cond_5b
    if-nez p1, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 471
    iget-object v0, p0, Lfb/p$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 472
    iget-object v2, p0, Lfb/p$b;->b:Landroidx/work/w$a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/work/w$a;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 473
    iget-object v2, p0, Lfb/p$b;->c:Landroidx/work/e;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 474
    iget v2, p0, Lfb/p$b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 475
    iget-object v2, p0, Lfb/p$b;->e:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 476
    iget-object v2, p0, Lfb/p$b;->f:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    return v0
.end method
