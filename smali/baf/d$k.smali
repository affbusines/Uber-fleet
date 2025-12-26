.class final Lbaf/d$k;
.super Lbaf/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# static fields
.field static final g:Lorg/threeten/bp/f;


# instance fields
.field private final h:I

.field private final i:Lbae/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 2546
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lbaf/d$k;->g:Lorg/threeten/bp/f;

    return-void
.end method

.method constructor <init>(Lbah/i;IIILbae/b;)V
    .registers 8

    .line 2560
    sget-object v0, Lbaf/l;->d:Lbaf/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_61

    const/16 v1, 0xa

    if-gt p2, v1, :cond_61

    if-lt p3, v0, :cond_4a

    if-gt p3, v1, :cond_4a

    if-lt p3, p2, :cond_42

    if-nez p5, :cond_3d

    .line 2571
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lbah/n;->a(J)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2574
    sget-object p1, Lbaf/d$k;->a:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_2d

    goto :goto_3d

    .line 2575
    :cond_2d
    new-instance p1, Lorg/threeten/bp/b;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2572
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2578
    :cond_3d
    :goto_3d
    iput p4, p0, Lbaf/d$k;->h:I

    .line 2579
    iput-object p5, p0, Lbaf/d$k;->i:Lbae/b;

    return-void

    .line 2568
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2565
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2562
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lbah/i;IIILbae/b;I)V
    .registers 14

    .line 2584
    sget-object v4, Lbaf/l;->d:Lbaf/l;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;ILbaf/d$1;)V

    .line 2585
    iput p4, p0, Lbaf/d$k;->h:I

    .line 2586
    iput-object p5, p0, Lbaf/d$k;->i:Lbae/b;

    return-void
.end method


# virtual methods
.method a(Lbaf/e;JII)I
    .registers 13

    .line 2605
    iget v0, p0, Lbaf/d$k;->h:I

    .line 2606
    iget-object v1, p0, Lbaf/d$k;->i:Lbae/b;

    if-eqz v1, :cond_1e

    .line 2607
    invoke-virtual {p1}, Lbaf/e;->d()Lbae/h;

    move-result-object v0

    .line 2608
    iget-object v1, p0, Lbaf/d$k;->i:Lbae/b;

    invoke-virtual {v0, v1}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object v0

    iget-object v1, p0, Lbaf/d$k;->b:Lbah/i;

    invoke-virtual {v0, v1}, Lbae/b;->get(Lbah/i;)I

    move-result v0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 2609
    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbaf/d$k;JII)V

    :cond_1e
    sub-int v1, p5, p4

    .line 2612
    iget v2, p0, Lbaf/d$k;->c:I

    if-ne v1, v2, :cond_41

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_41

    .line 2613
    sget-object v1, Lbaf/d$k;->a:[I

    iget v2, p0, Lbaf/d$k;->c:I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 2614
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_3a

    add-long/2addr v5, p2

    goto :goto_3b

    :cond_3a
    sub-long/2addr v5, p2

    :goto_3b
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_41

    add-long/2addr p2, v1

    :cond_41
    move-wide v2, p2

    .line 2625
    iget-object v1, p0, Lbaf/d$k;->b:Lbah/i;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbaf/e;->a(Lbah/i;JII)I

    move-result p1

    return p1
.end method

.method a(Lbaf/g;J)J
    .registers 9

    .line 2591
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2592
    iget v2, p0, Lbaf/d$k;->h:I

    .line 2593
    iget-object v3, p0, Lbaf/d$k;->i:Lbae/b;

    if-eqz v3, :cond_1e

    .line 2594
    invoke-virtual {p1}, Lbaf/g;->a()Lbah/e;

    move-result-object p1

    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object p1

    .line 2595
    iget-object v2, p0, Lbaf/d$k;->i:Lbae/b;

    invoke-virtual {p1, v2}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object p1

    iget-object v2, p0, Lbaf/d$k;->b:Lbah/i;

    invoke-virtual {p1, v2}, Lbae/b;->get(Lbah/i;)I

    move-result v2

    :cond_1e
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_38

    .line 2597
    sget-object p1, Lbaf/d$k;->a:[I

    iget v3, p0, Lbaf/d$k;->c:I

    aget p1, p1, v3

    add-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-gez p1, :cond_38

    .line 2598
    sget-object p1, Lbaf/d$k;->a:[I

    iget p2, p0, Lbaf/d$k;->c:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 2600
    :cond_38
    sget-object p1, Lbaf/d$k;->a:[I

    iget p2, p0, Lbaf/d$k;->d:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method a()Lbaf/d$h;
    .registers 10

    .line 2630
    iget v0, p0, Lbaf/d$k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-object p0

    .line 2633
    :cond_6
    new-instance v0, Lbaf/d$k;

    iget-object v3, p0, Lbaf/d$k;->b:Lbah/i;

    iget v4, p0, Lbaf/d$k;->c:I

    iget v5, p0, Lbaf/d$k;->d:I

    iget v6, p0, Lbaf/d$k;->h:I

    iget-object v7, p0, Lbaf/d$k;->i:Lbae/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lbaf/d$k;-><init>(Lbah/i;IIILbae/b;I)V

    return-object v0
.end method

.method synthetic a(I)Lbaf/d$h;
    .registers 2

    .line 2545
    invoke-virtual {p0, p1}, Lbaf/d$k;->b(I)Lbaf/d$k;

    move-result-object p1

    return-object p1
.end method

.method a(Lbaf/e;)Z
    .registers 3

    .line 2644
    invoke-virtual {p1}, Lbaf/e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2647
    :cond_8
    invoke-super {p0, p1}, Lbaf/d$h;->a(Lbaf/e;)Z

    move-result p1

    return p1
.end method

.method b(I)Lbaf/d$k;
    .registers 10

    .line 2638
    new-instance v7, Lbaf/d$k;

    iget-object v1, p0, Lbaf/d$k;->b:Lbah/i;

    iget v2, p0, Lbaf/d$k;->c:I

    iget v3, p0, Lbaf/d$k;->d:I

    iget v4, p0, Lbaf/d$k;->h:I

    iget-object v5, p0, Lbaf/d$k;->i:Lbae/b;

    iget v0, p0, Lbaf/d$k;->f:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbaf/d$k;-><init>(Lbah/i;IIILbae/b;I)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 2652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$k;->b:Lbah/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbaf/d$k;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbaf/d$k;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$k;->i:Lbae/b;

    if-eqz v1, :cond_29

    goto :goto_2f

    :cond_29
    iget v1, p0, Lbaf/d$k;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
