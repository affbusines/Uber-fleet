.class public final Lawh/d$b;
.super Lawh/d$d;
.source "SourceFile"

# interfaces
.implements Lawu/d;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawh/d$d<",
        "TK;TV;>;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawh/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0, p1}, Lawh/d$d;-><init>(Lawh/d;)V

    return-void
.end method


# virtual methods
.method public a()Lawh/d$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawh/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Lawh/d$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v1

    invoke-static {v1}, Lawh/d;->a(Lawh/d;)I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 523
    invoke-virtual {p0}, Lawh/d$b;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lawh/d$b;->a(I)V

    invoke-virtual {p0, v0}, Lawh/d$b;->b(I)V

    .line 524
    new-instance v0, Lawh/d$c;

    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v1

    invoke-virtual {p0}, Lawh/d$b;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lawh/d$c;-><init>(Lawh/d;I)V

    .line 525
    invoke-virtual {p0}, Lawh/d$b;->f()V

    return-object v0

    .line 522
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "sb"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lawh/d$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v1

    invoke-static {v1}, Lawh/d;->a(Lawh/d;)I

    move-result v1

    if-ge v0, v1, :cond_6b

    .line 539
    invoke-virtual {p0}, Lawh/d$b;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lawh/d$b;->a(I)V

    invoke-virtual {p0, v0}, Lawh/d$b;->b(I)V

    .line 540
    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v0

    invoke-static {v0}, Lawh/d;->c(Lawh/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lawh/d$b;->e()I

    move-result v1

    aget-object v0, v0, v1

    .line 541
    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_3d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_40
    const/16 v0, 0x3d

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v0

    invoke-static {v0}, Lawh/d;->d(Lawh/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lawh/d$b;->e()I

    move-result v1

    aget-object v0, v0, v1

    .line 544
    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    :cond_64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    :goto_67
    invoke-virtual {p0}, Lawh/d$b;->f()V

    return-void

    .line 538
    :cond_6b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final b()I
    .registers 5

    .line 530
    invoke-virtual {p0}, Lawh/d$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v1

    invoke-static {v1}, Lawh/d;->a(Lawh/d;)I

    move-result v1

    if-ge v0, v1, :cond_4d

    .line 531
    invoke-virtual {p0}, Lawh/d$b;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lawh/d$b;->a(I)V

    invoke-virtual {p0, v0}, Lawh/d$b;->b(I)V

    .line 532
    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v0

    invoke-static {v0}, Lawh/d;->c(Lawh/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lawh/d$b;->e()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {p0}, Lawh/d$b;->c()Lawh/d;

    move-result-object v2

    invoke-static {v2}, Lawh/d;->d(Lawh/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lawh/d$b;->e()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_48
    xor-int/2addr v0, v1

    .line 533
    invoke-virtual {p0}, Lawh/d$b;->f()V

    return v0

    .line 530
    :cond_4d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 519
    invoke-virtual {p0}, Lawh/d$b;->a()Lawh/d$c;

    move-result-object v0

    return-object v0
.end method
