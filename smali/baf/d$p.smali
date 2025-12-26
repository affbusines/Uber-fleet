.class final Lbaf/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaf/d$p$a;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lbaf/d$p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbah/k;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/k<",
            "Lorg/threeten/bp/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3484
    iput-object p1, p0, Lbaf/d$p;->a:Lbah/k;

    .line 3485
    iput-object p2, p0, Lbaf/d$p;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lbaf/e;Ljava/lang/CharSequence;II)I
    .registers 8

    .line 3613
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 3614
    invoke-virtual {p1}, Lbaf/e;->a()Lbaf/e;

    move-result-object v0

    .line 3615
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_2c

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Lbaf/e;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3616
    sget-object p2, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-static {p3, p2}, Lorg/threeten/bp/q;->a(Ljava/lang/String;Lorg/threeten/bp/r;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return p4

    .line 3619
    :cond_2c
    sget-object v1, Lbaf/d$i;->b:Lbaf/d$i;

    invoke-virtual {v1, v0, p2, p4}, Lbaf/d$i;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_3e

    .line 3621
    sget-object p2, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-static {p3, p2}, Lorg/threeten/bp/q;->a(Ljava/lang/String;Lorg/threeten/bp/r;)Lorg/threeten/bp/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return p4

    .line 3624
    :cond_3e
    sget-object p4, Lbah/a;->D:Lbah/a;

    invoke-virtual {v0, p4}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    .line 3625
    invoke-static {p4}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p4

    .line 3626
    invoke-static {p3, p4}, Lorg/threeten/bp/q;->a(Ljava/lang/String;Lorg/threeten/bp/r;)Lorg/threeten/bp/q;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return p2
.end method

.method private static a(Ljava/util/Set;)Lbaf/d$p$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lbaf/d$p$a;"
        }
    .end annotation

    .line 3715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3716
    sget-object p0, Lbaf/d;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3719
    new-instance p0, Lbaf/d$p$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lbaf/d$p$a;-><init>(ILbaf/d$1;)V

    .line 3720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3721
    invoke-static {p0, v1}, Lbaf/d$p$a;->a(Lbaf/d$p$a;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    return-object p0
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/threeten/bp/q;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    if-eqz p3, :cond_11

    .line 3601
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p2}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v0

    :cond_10
    return-object v0

    .line 3603
    :cond_11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3604
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3605
    invoke-static {p3}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p1

    return-object p1

    :cond_2c
    return-object v0
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 12

    .line 3517
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_121

    if-ne p3, v0, :cond_b

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 3526
    :cond_b
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_101

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_19

    goto/16 :goto_101

    :cond_19
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_70

    add-int/lit8 v3, p3, 0x1

    .line 3538
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 3539
    invoke-virtual {p1, v1, v4}, Lbaf/e;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_4d

    .line 3540
    invoke-virtual {p1, v3, v5}, Lbaf/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4d

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_48

    .line 3542
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lbaf/e;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3543
    invoke-direct {p0, p1, p2, p3, v1}, Lbaf/d$p;->a(Lbaf/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 3545
    :cond_48
    invoke-direct {p0, p1, p2, p3, v2}, Lbaf/d$p;->a(Lbaf/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_4d
    const/16 v4, 0x47

    .line 3546
    invoke-virtual {p1, v1, v4}, Lbaf/e;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_70

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_70

    const/16 v6, 0x4d

    .line 3548
    invoke-virtual {p1, v3, v6}, Lbaf/e;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 3549
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lbaf/e;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 3550
    invoke-direct {p0, p1, p2, p3, v4}, Lbaf/d$p;->a(Lbaf/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 3555
    :cond_70
    invoke-static {}, Lbai/i;->b()Ljava/util/Set;

    move-result-object v2

    .line 3556
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 3557
    sget-object v4, Lbaf/d$p;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_88

    .line 3558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_a9

    .line 3559
    :cond_88
    monitor-enter p0

    .line 3560
    :try_start_89
    sget-object v4, Lbaf/d$p;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_99

    .line 3561
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_a8

    .line 3562
    :cond_99
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lbaf/d$p;->a(Ljava/util/Set;)Lbaf/d$p$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lbaf/d$p;->c:Ljava/util/Map$Entry;

    .line 3564
    :cond_a8
    monitor-exit p0
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_fe

    .line 3566
    :cond_a9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaf/d$p$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_b1
    if-eqz v3, :cond_cd

    .line 3572
    iget v6, v3, Lbaf/d$p$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_b9

    goto :goto_cd

    .line 3577
    :cond_b9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3578
    invoke-virtual {p1}, Lbaf/e;->e()Z

    move-result v6

    invoke-static {v3, v5, v6}, Lbaf/d$p$a;->a(Lbaf/d$p$a;Ljava/lang/CharSequence;Z)Lbaf/d$p$a;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_b1

    .line 3580
    :cond_cd
    :goto_cd
    invoke-virtual {p1}, Lbaf/e;->e()Z

    move-result p2

    invoke-direct {p0, v2, v4, p2}, Lbaf/d$p;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/q;

    move-result-object p2

    if-nez p2, :cond_f5

    .line 3582
    invoke-virtual {p1}, Lbaf/e;->e()Z

    move-result p2

    invoke-direct {p0, v2, v5, p2}, Lbaf/d$p;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/q;

    move-result-object p2

    if-nez p2, :cond_f4

    const/16 p2, 0x5a

    .line 3584
    invoke-virtual {p1, v1, p2}, Lbaf/e;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_f1

    .line 3585
    sget-object p2, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_f1
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_f4
    move-object v4, v5

    .line 3592
    :cond_f5
    invoke-virtual {p1, p2}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    .line 3593
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :catchall_fe
    move-exception p1

    .line 3564
    monitor-exit p0

    throw p1

    .line 3528
    :cond_101
    :goto_101
    invoke-virtual {p1}, Lbaf/e;->a()Lbaf/e;

    move-result-object v0

    .line 3529
    sget-object v1, Lbaf/d$i;->b:Lbaf/d$i;

    invoke-virtual {v1, v0, p2, p3}, Lbaf/d$i;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_10e

    return p2

    .line 3533
    :cond_10e
    sget-object p3, Lbah/a;->D:Lbah/a;

    invoke-virtual {v0, p3}, Lbaf/e;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 3534
    invoke-static {p3}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p3

    .line 3535
    invoke-virtual {p1, p3}, Lbaf/e;->a(Lorg/threeten/bp/q;)V

    return p2

    .line 3519
    :cond_121
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_128

    :goto_127
    throw p1

    :goto_128
    goto :goto_127
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 4

    .line 3491
    iget-object v0, p0, Lbaf/d$p;->a:Lbah/k;

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/q;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 3495
    :cond_c
    invoke-virtual {p1}, Lorg/threeten/bp/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 3729
    iget-object v0, p0, Lbaf/d$p;->b:Ljava/lang/String;

    return-object v0
.end method
