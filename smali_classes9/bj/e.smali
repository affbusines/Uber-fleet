.class public final Lbj/e;
.super Lbj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lbj/b;-><init>()V

    .line 24
    iput-object p1, p0, Lbj/e;->a:[Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lbj/e;->c:[Ljava/lang/Object;

    .line 26
    iput p3, p0, Lbj/e;->d:I

    .line 27
    iput p4, p0, Lbj/e;->e:I

    .line 30
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 p4, 0x20

    if-le p1, p4, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_40

    .line 31
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result p1

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {v0}, Lbj/l;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lbj/e;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p4}, Lawz/k;->d(II)I

    move-result p4

    if-gt p1, p4, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    invoke-static {p2}, Lbm/a;->a(Z)V

    return-void

    .line 30
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a([Ljava/lang/Object;II)Lbi/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    if-nez p3, :cond_1a

    .line 183
    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_12

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :cond_12
    new-instance p2, Lbj/j;

    invoke-direct {p2, p1}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p2, Lbi/h;

    return-object p2

    .line 186
    :cond_1a
    new-instance v0, Lbj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/d;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, -0x1

    .line 187
    invoke-direct {p0, p1, p3, v1, v0}, Lbj/e;->a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 192
    aget-object v2, p1, v2

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    .line 195
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 196
    new-instance v1, Lbj/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v1, p1, v0, p2, p3}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v1, Lbi/h;

    return-object v1

    .line 198
    :cond_4b
    new-instance v1, Lbj/e;

    invoke-direct {v1, p1, v0, p2, p3}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v1, Lbi/h;

    return-object v1
.end method

.method private final a([Ljava/lang/Object;III)Lbi/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ge p4, v0, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 159
    :goto_b
    invoke-static {v2}, Lbm/a;->a(Z)V

    if-ne v0, v1, :cond_15

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lbj/e;->a([Ljava/lang/Object;II)Lbi/h;

    move-result-object p1

    return-object p1

    .line 164
    :cond_15
    iget-object v2, p0, Lbj/e;->c:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_2d

    .line 166
    iget-object v4, p0, Lbj/e;->c:[Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    invoke-static {v4, v2, p4, v5, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2d
    const/4 p4, 0x0

    .line 168
    aput-object p4, v2, v3

    .line 169
    new-instance p4, Lbj/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p4, p1, v2, p2, p3}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p4, Lbi/h;

    return-object p4
.end method

.method private final a([Ljava/lang/Object;ILjava/lang/Object;)Lbj/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lbj/e<",
            "TE;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-direct {p0}, Lbj/e;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lbj/e;->c:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_2f

    .line 102
    iget-object v2, p0, Lbj/e;->c:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 103
    aput-object p3, v1, p2

    .line 104
    new-instance p2, Lbj/e;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lbj/e;->e:I

    invoke-direct {p2, p1, v1, p3, v0}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 107
    :cond_2f
    iget-object v2, p0, Lbj/e;->c:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 108
    invoke-static {v2, v1, v4, p2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 109
    aput-object p3, v1, p2

    .line 110
    invoke-static {v3}, Lbj/l;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lbj/e;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lbj/e;

    move-result-object p1

    return-object p1
.end method

.method private final a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lbj/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lbj/e<",
            "TE;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lbj/e;->e:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_24

    .line 54
    invoke-static {p1}, Lbj/l;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 55
    iget v0, p0, Lbj/e;->e:I

    add-int/lit8 v0, v0, 0x5

    .line 56
    invoke-direct {p0, p1, v0, p2}, Lbj/e;->a([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 57
    new-instance p2, Lbj/e;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v1, v0}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 60
    :cond_24
    invoke-direct {p0, p1, v1, p2}, Lbj/e;->a([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 61
    new-instance p2, Lbj/e;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lbj/e;->e:I

    invoke-direct {p2, p1, p3, v0, v1}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;
    .registers 10

    .line 207
    invoke-static {p3, p2}, Lbj/l;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_f

    .line 210
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lbj/d;->a(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1d

    .line 214
    :cond_f
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lbj/e;->a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1d
    if-nez p2, :cond_22

    if-nez v0, :cond_22

    return-object v1

    :cond_22
    const/16 p3, 0x20

    .line 221
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    aput-object p2, p1, v0

    return-object p1
.end method

.method private final a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 313
    invoke-static {p3, p2}, Lbj/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    .line 314
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_14

    .line 316
    aput-object p4, p1, v0

    goto :goto_25

    .line 319
    :cond_14
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lbj/e;->a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_25
    return-object p1
.end method

.method private final a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, p3

    .line 121
    invoke-static {v4, v1}, Lbj/l;->a(II)I

    move-result v7

    const-string v2, "copyOf(this, newSize)"

    const/16 v8, 0x20

    if-nez v1, :cond_2d

    if-nez v7, :cond_15

    new-array v1, v8, [Ljava/lang/Object;

    goto :goto_1c

    .line 124
    :cond_15
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    add-int/lit8 v2, v7, 0x1

    const/16 v3, 0x1f

    .line 125
    invoke-static {v0, v1, v2, v7, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 126
    aget-object v0, v0, v3

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, Lbj/d;->a(Ljava/lang/Object;)V

    .line 127
    aput-object p4, v1, v7

    return-object v1

    :cond_2d
    move-object/from16 v15, p5

    .line 131
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v16, v1, -0x5

    .line 135
    aget-object v1, v0, v7

    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v13}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lbj/e;->a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    :goto_54
    if-ge v7, v8, :cond_7b

    .line 138
    aget-object v1, v14, v7

    if-eqz v1, :cond_7b

    .line 141
    aget-object v1, v0, v7

    invoke-static {v1, v13}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual/range {p5 .. p5}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, p0

    move/from16 v11, v16

    move-object v2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lbj/e;->a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object v14, v1

    move-object v13, v2

    goto :goto_54

    :cond_7b
    move-object v1, v14

    return-object v1
.end method

.method private final a([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 69
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Lbj/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_19

    .line 70
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1b

    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    :cond_1b
    const/4 v1, 0x5

    if-ne p2, v1, :cond_21

    .line 73
    aput-object p3, p1, v0

    goto :goto_2c

    .line 77
    :cond_21
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, Lbj/e;->a([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_2c
    return-object p1
.end method

.method private final b(I)[Ljava/lang/Object;
    .registers 5

    .line 280
    invoke-direct {p0}, Lbj/e;->d()I

    move-result v0

    if-gt v0, p1, :cond_9

    .line 281
    iget-object p1, p0, Lbj/e;->c:[Ljava/lang/Object;

    return-object p1

    .line 283
    :cond_9
    iget-object v0, p0, Lbj/e;->a:[Ljava/lang/Object;

    .line 284
    iget v1, p0, Lbj/e;->e:I

    :goto_d
    if-lez v1, :cond_1f

    .line 287
    invoke-static {p1, v1}, Lbj/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_d

    :cond_1f
    return-object v0
.end method

.method private final b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;
    .registers 11

    .line 235
    invoke-static {p3, p2}, Lbj/l;->a(II)I

    move-result v0

    const-string v1, "copyOf(this, newSize)"

    const/16 v2, 0x1f

    const/16 v3, 0x20

    if-nez p2, :cond_29

    if-nez v0, :cond_11

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_18

    .line 238
    :cond_11
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    add-int/lit8 p3, v0, 0x1

    .line 239
    invoke-static {p1, p2, v0, p3, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 240
    invoke-virtual {p4}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v2

    .line 241
    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Lbj/d;->a(Ljava/lang/Object;)V

    return-object p2

    .line 246
    :cond_29
    aget-object v4, p1, v2

    if-nez v4, :cond_37

    .line 247
    invoke-direct {p0}, Lbj/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Lbj/l;->a(II)I

    move-result v2

    .line 250
    :cond_37
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v1, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v1, v2, :cond_59

    .line 255
    :goto_46
    aget-object v4, p1, v2

    invoke-static {v4, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lbj/e;->b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    if-eq v2, v1, :cond_59

    add-int/lit8 v2, v2, -0x1

    goto :goto_46

    .line 258
    :cond_59
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lbj/e;->b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final d()I
    .registers 2

    .line 34
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {v0}, Lbj/l;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 26
    iget v0, p0, Lbj/e;->d:I

    return v0
.end method

.method public a(I)Lbi/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 149
    invoke-direct {p0}, Lbj/e;->d()I

    move-result v0

    if-lt p1, v0, :cond_17

    .line 151
    iget-object v1, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lbj/e;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lbj/e;->a([Ljava/lang/Object;III)Lbi/h;

    move-result-object p1

    return-object p1

    .line 153
    :cond_17
    iget-object v1, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lbj/e;->e:I

    new-instance v3, Lbj/d;

    iget-object v4, p0, Lbj/e;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Lbj/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lbj/e;->b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 154
    iget v1, p0, Lbj/e;->e:I

    invoke-direct {p0, p1, v0, v1, v5}, Lbj/e;->a([Ljava/lang/Object;III)Lbi/h;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lbi/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 302
    invoke-direct {p0}, Lbj/e;->d()I

    move-result v0

    if-gt v0, p1, :cond_2e

    .line 303
    iget-object v0, p0, Lbj/e;->c:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    .line 304
    aput-object p2, v0, p1

    .line 305
    new-instance p1, Lbj/e;

    iget-object p2, p0, Lbj/e;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v1

    iget v2, p0, Lbj/e;->e:I

    invoke-direct {p1, p2, v0, v1, v2}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p1, Lbi/h;

    return-object p1

    .line 308
    :cond_2e
    iget-object v0, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget v1, p0, Lbj/e;->e:I

    invoke-direct {p0, v0, v1, p1, p2}, Lbj/e;->a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 309
    new-instance p2, Lbj/e;

    iget-object v0, p0, Lbj/e;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v1

    iget v2, p0, Lbj/e;->e:I

    invoke-direct {p2, p1, v0, v1, v2}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p2, Lbi/h;

    return-object p2
.end method

.method public a(Laws/b;)Lbi/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lbj/e;->c()Lbj/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/f;->a(Laws/b;)Z

    invoke-virtual {v0}, Lbj/f;->a()Lbi/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lbi/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-direct {p0}, Lbj/e;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2c

    .line 39
    iget-object v2, p0, Lbj/e;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    aput-object p1, v1, v0

    .line 41
    new-instance p1, Lbj/e;

    iget-object v0, p0, Lbj/e;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lbj/e;->e:I

    invoke-direct {p1, v0, v1, v2, v3}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p1, Lbi/h;

    return-object p1

    .line 44
    :cond_2c
    invoke-static {p1}, Lbj/l;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lbj/e;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lbj/e;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lbj/e;

    move-result-object p1

    check-cast p1, Lbi/h;

    return-object p1
.end method

.method public synthetic b()Lbi/h$a;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lbj/e;->c()Lbj/f;

    move-result-object v0

    check-cast v0, Lbi/h$a;

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Lbi/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 84
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 85
    invoke-virtual {p0, p2}, Lbj/e;->a(Ljava/lang/Object;)Lbi/h;

    move-result-object p1

    return-object p1

    .line 88
    :cond_12
    invoke-direct {p0}, Lbj/e;->d()I

    move-result v0

    if-lt p1, v0, :cond_22

    .line 90
    iget-object v1, p0, Lbj/e;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lbj/e;->a([Ljava/lang/Object;ILjava/lang/Object;)Lbj/e;

    move-result-object p1

    check-cast p1, Lbi/h;

    return-object p1

    .line 93
    :cond_22
    new-instance v6, Lbj/d;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lbj/d;-><init>(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lbj/e;->e:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbj/e;->a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 95
    invoke-virtual {v6}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbj/e;->a([Ljava/lang/Object;ILjava/lang/Object;)Lbj/e;

    move-result-object p1

    check-cast p1, Lbi/h;

    return-object p1
.end method

.method public c()Lbj/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/f<",
            "TE;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lbj/f;

    move-object v1, p0

    check-cast v1, Lbi/h;

    iget-object v2, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lbj/e;->c:[Ljava/lang/Object;

    iget v4, p0, Lbj/e;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbj/f;-><init>(Lbi/h;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 295
    invoke-direct {p0, p1}, Lbj/e;->b(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    .line 297
    aget-object p1, v0, p1

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 274
    new-instance v0, Lbj/g;

    iget-object v2, p0, Lbj/e;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lbj/e;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/e;->size()I

    move-result v5

    iget v1, p0, Lbj/e;->e:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lbj/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
