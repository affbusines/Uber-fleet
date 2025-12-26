.class public final Lcp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcp/c;-><init>(IILawt/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 142
    sget-object p1, Lcp/a;->a:[I

    iput-object p1, p0, Lcp/c;->a:[I

    .line 143
    sget-object p1, Lcp/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcp/c;->b:[Ljava/lang/Object;

    goto :goto_18

    .line 145
    :cond_e
    new-array v0, p1, [I

    iput-object v0, p0, Lcp/c;->a:[I

    shl-int/lit8 p1, p1, 0x1

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcp/c;->b:[Ljava/lang/Object;

    :goto_18
    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcp/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 140
    :cond_5
    invoke-direct {p0, p1}, Lcp/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 7

    .line 96
    iget v0, p0, Lcp/c;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 102
    :cond_6
    iget-object v2, p0, Lcp/c;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcp/a;->a([III)I

    move-result v2

    if-gez v2, :cond_10

    return v2

    .line 110
    :cond_10
    iget-object v3, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v2, 0x1

    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 117
    iget-object v4, p0, Lcp/c;->a:[I

    aget v4, v4, v3

    if-nez v4, :cond_2f

    .line 118
    iget-object v4, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    :goto_31
    if-ltz v2, :cond_45

    .line 124
    iget-object v0, p0, Lcp/c;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_45

    .line 125
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    if-nez v0, :cond_42

    return v2

    :cond_42
    add-int/lit8 v2, v2, -0x1

    goto :goto_31

    :cond_45
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method protected final a(Ljava/lang/Object;I)I
    .registers 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcp/c;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_b

    return v1

    .line 61
    :cond_b
    iget-object v2, p0, Lcp/c;->a:[I

    invoke-static {v2, v0, p2}, Lcp/a;->a([III)I

    move-result v2

    if-gez v2, :cond_14

    return v2

    .line 69
    :cond_14
    iget-object v3, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v3, v2, 0x1

    :goto_23
    if-ge v3, v0, :cond_3b

    .line 76
    iget-object v4, p0, Lcp/c;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_3b

    .line 77
    iget-object v4, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    return v3

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3b
    add-int/lit8 v2, v2, -0x1

    :goto_3d
    if-ltz v2, :cond_55

    .line 83
    iget-object v0, p0, Lcp/c;->a:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_55

    .line 84
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    return v2

    :cond_52
    add-int/lit8 v2, v2, -0x1

    goto :goto_3d

    :cond_55
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 314
    iget v0, p0, Lcp/c;->c:I

    if-nez p1, :cond_a

    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Lcp/c;->a()I

    move-result v2

    goto :goto_12

    .line 322
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 323
    invoke-virtual {p0, p1, v1}, Lcp/c;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_12
    if-ltz v2, :cond_1f

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 327
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 328
    aput-object p2, v0, p1

    return-object v1

    :cond_1f
    xor-int/lit8 v2, v2, -0x1

    .line 333
    iget-object v3, p0, Lcp/c;->a:[I

    array-length v3, v3

    if-lt v0, v3, :cond_58

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2f

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_33

    :cond_2f
    if-lt v0, v3, :cond_33

    const/16 v3, 0x8

    .line 342
    :cond_33
    :goto_33
    iget-object v4, p0, Lcp/c;->a:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcp/c;->a:[I

    .line 343
    iget-object v4, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcp/c;->b:[Ljava/lang/Object;

    .line 345
    iget v3, p0, Lcp/c;->c:I

    if-ne v0, v3, :cond_52

    goto :goto_58

    .line 346
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 354
    iget-object v3, p0, Lcp/c;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v3, v4, v2, v0}, Lawg/l;->a([I[IIII)[I

    .line 355
    iget-object v3, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Lcp/c;->c:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 359
    :cond_6e
    iget v3, p0, Lcp/c;->c:I

    if-ne v0, v3, :cond_89

    iget-object v0, p0, Lcp/c;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_89

    .line 364
    aput v1, v0, v2

    .line 365
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 366
    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 367
    iput v3, p0, Lcp/c;->c:I

    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_89
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Lcp/c;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    .line 208
    invoke-virtual {p0}, Lcp/c;->a()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcp/c;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 301
    iget v0, p0, Lcp/c;->c:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Lcp/c;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 252
    iget-object v0, p0, Lcp/c;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 549
    :try_start_5
    instance-of v2, p1, Lcp/c;

    if-eqz v2, :cond_39

    .line 550
    check-cast p1, Lcp/c;

    .line 551
    iget v2, p0, Lcp/c;->c:I

    iget v3, p1, Lcp/c;->c:I

    if-eq v2, v3, :cond_12

    return v1

    .line 555
    :cond_12
    iget v2, p0, Lcp/c;->c:I

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_38

    .line 556
    invoke-virtual {p0, v3}, Lcp/c;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 557
    invoke-virtual {p0, v3}, Lcp/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 559
    invoke-virtual {p1, v4}, Lcp/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    if-nez v6, :cond_2d

    .line 561
    invoke-virtual {p1, v4}, Lcp/c;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_2d
    return v1

    .line 564
    :cond_2e
    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    return v1

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_38
    return v0

    .line 569
    :cond_39
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_76

    .line 571
    iget v2, p0, Lcp/c;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_49

    return v1

    .line 574
    :cond_49
    iget v2, p0, Lcp/c;->c:I

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v2, :cond_75

    .line 575
    invoke-virtual {p0, v3}, Lcp/c;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 576
    invoke-virtual {p0, v3}, Lcp/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 577
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6b

    if-nez v6, :cond_6a

    .line 579
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    :cond_6a
    return v1

    .line 582
    :cond_6b
    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_6f} :catch_76
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_6f} :catch_76

    if-nez v4, :cond_72

    return v1

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_75
    return v0

    :catch_76
    :cond_76
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 598
    iget-object v0, p0, Lcp/c;->a:[I

    .line 599
    iget-object v1, p0, Lcp/c;->b:[Ljava/lang/Object;

    .line 603
    iget v2, p0, Lcp/c;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_b
    if-ge v3, v2, :cond_20

    .line 605
    aget-object v7, v1, v6

    .line 606
    aget v8, v0, v3

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_19

    :cond_18
    const/4 v7, 0x0

    :goto_19
    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_20
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 621
    invoke-virtual {p0}, Lcp/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    .line 625
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcp/c;->c:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 627
    iget v2, p0, Lcp/c;->c:I

    :goto_1a
    if-ge v1, v2, :cond_47

    if-lez v1, :cond_23

    const-string v3, ", "

    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_23
    invoke-virtual {p0, v1}, Lcp/c;->a(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, p0, :cond_2f

    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 635
    :cond_2f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v3, 0x3d

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {p0, v1}, Lcp/c;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_41

    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 642
    :cond_41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_47
    const/16 v1, 0x7d

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
