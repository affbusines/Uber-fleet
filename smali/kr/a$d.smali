.class Lkr/a$d;
.super Lkr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Lkr/a$a;

.field final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 573
    new-instance v0, Lkr/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkr/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkr/a$d;-><init>(Lkr/a$a;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Lkr/a$a;Ljava/lang/Character;)V
    .registers 4

    .line 576
    invoke-direct {p0}, Lkr/a;-><init>()V

    .line 577
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/a$a;

    iput-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    if-eqz p2, :cond_1a

    .line 579
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lkr/a$a;->a(C)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    const-string v0, "Padding character %s was already in alphabet"

    .line 578
    invoke-static {p1, v0, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 582
    iput-object p2, p0, Lkr/a$d;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method a(I)I
    .registers 5

    .line 587
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v0, v0, Lkr/a$a;->c:I

    iget-object v1, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v1, v1, Lkr/a$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lks/a;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public a()Lkr/a;
    .registers 3

    .line 783
    iget-object v0, p0, Lkr/a$d;->c:Ljava/lang/Character;

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkr/a$d;->a(Lkr/a$a;Ljava/lang/Character;)Lkr/a;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method a(Lkr/a$a;Ljava/lang/Character;)Lkr/a;
    .registers 4

    .line 837
    new-instance v0, Lkr/a$d;

    invoke-direct {v0, p1, p2}, Lkr/a$d;-><init>(Lkr/a$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 638
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->a(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_21

    add-int v1, p3, v0

    .line 640
    iget-object v2, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v2, v2, Lkr/a$a;->d:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lkr/a$d;->b(Ljava/lang/Appendable;[BII)V

    .line 639
    iget-object v1, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v1, v1, Lkr/a$a;->d:I

    add-int/2addr v0, v1

    goto :goto_a

    :cond_21
    return-void
.end method

.method b(Ljava/lang/Appendable;[BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 646
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->a(III)V

    .line 647
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v0, v0, Lkr/a$a;->d:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_19
    const/16 v4, 0x8

    if-ge v0, p4, :cond_29

    add-int v5, p3, v0

    .line 650
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 654
    iget-object p3, p0, Lkr/a$d;->b:Lkr/a$a;

    iget p3, p3, Lkr/a$a;->b:I

    sub-int/2addr p2, p3

    :goto_32
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_4f

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 657
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v0, v0, Lkr/a$a;->a:I

    and-int/2addr p3, v0

    .line 658
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    invoke-virtual {v0, p3}, Lkr/a$a;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 659
    iget-object p3, p0, Lkr/a$d;->b:Lkr/a$a;

    iget p3, p3, Lkr/a$a;->b:I

    add-int/2addr v1, p3

    goto :goto_32

    .line 661
    :cond_4f
    iget-object p2, p0, Lkr/a$d;->c:Ljava/lang/Character;

    if-eqz p2, :cond_6a

    .line 662
    :goto_53
    iget-object p2, p0, Lkr/a$d;->b:Lkr/a$a;

    iget p2, p2, Lkr/a$a;->d:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_6a

    .line 663
    iget-object p2, p0, Lkr/a$d;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 664
    iget-object p2, p0, Lkr/a$d;->b:Lkr/a$a;

    iget p2, p2, Lkr/a$a;->b:I

    add-int/2addr v1, p2

    goto :goto_53

    :cond_6a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 856
    instance-of v0, p1, Lkr/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 857
    check-cast p1, Lkr/a$d;

    .line 858
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    iget-object v2, p1, Lkr/a$d;->b:Lkr/a$a;

    invoke-virtual {v0, v2}, Lkr/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkr/a$d;->c:Ljava/lang/Character;

    iget-object p1, p1, Lkr/a$d;->c:Ljava/lang/Character;

    .line 859
    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 866
    iget-object v0, p0, Lkr/a$d;->b:Lkr/a$a;

    invoke-virtual {v0}, Lkr/a$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkr/a$d;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/base/j;->a([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    iget-object v1, p0, Lkr/a$d;->b:Lkr/a$a;

    invoke-virtual {v1}, Lkr/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    iget-object v1, p0, Lkr/a$d;->b:Lkr/a$a;

    iget v1, v1, Lkr/a$a;->b:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_32

    .line 845
    iget-object v1, p0, Lkr/a$d;->c:Ljava/lang/Character;

    if-nez v1, :cond_23

    const-string v1, ".omitPadding()"

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_23
    const-string v1, ".withPadChar(\'"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/a$d;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
