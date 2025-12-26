.class public final Ldb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ldb/j;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ldb/i;-><init>(ZZZLdb/j;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLdb/j;ZZ)V
    .registers 16

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 128
    invoke-direct/range {v1 .. v8}, Ldb/i;-><init>(ZZZLdb/j;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLdb/j;ZZILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_c

    const/4 p8, 0x1

    goto :goto_d

    :cond_c
    move p8, p2

    :goto_d
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    move v1, p3

    :goto_14
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    .line 125
    sget-object p4, Ldb/j;->a:Ldb/j;

    :cond_1a
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    move v3, p5

    :goto_22
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move v0, p6

    :goto_28
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v0

    .line 121
    invoke-direct/range {p2 .. p8}, Ldb/i;-><init>(ZZZLdb/j;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLdb/j;ZZZ)V
    .registers 9

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p1, p0, Ldb/i;->a:Z

    .line 113
    iput-boolean p2, p0, Ldb/i;->b:Z

    .line 114
    iput-boolean p3, p0, Ldb/i;->c:Z

    .line 115
    iput-object p4, p0, Ldb/i;->d:Ldb/j;

    .line 116
    iput-boolean p5, p0, Ldb/i;->e:Z

    .line 117
    iput-boolean p6, p0, Ldb/i;->f:Z

    .line 118
    iput-boolean p7, p0, Ldb/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLdb/j;ZZZILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    const/4 p9, 0x0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    move v2, p2

    :goto_10
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    move v3, p3

    :goto_17
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1d

    .line 115
    sget-object p4, Ldb/j;->a:Ldb/j;

    :cond_1d
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_24

    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    move v5, p5

    :goto_25
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    const/4 p8, 0x0

    goto :goto_32

    :cond_31
    move p8, p7

    :goto_32
    move-object p1, p0

    move p2, p9

    move p3, v2

    move p4, v3

    move-object p5, v4

    move p6, v5

    move p7, v1

    .line 111
    invoke-direct/range {p1 .. p8}, Ldb/i;-><init>(ZZZLdb/j;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 112
    iget-boolean v0, p0, Ldb/i;->a:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Ldb/i;->b:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Ldb/i;->c:Z

    return v0
.end method

.method public final d()Ldb/j;
    .registers 2

    .line 115
    iget-object v0, p0, Ldb/i;->d:Ldb/j;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 116
    iget-boolean v0, p0, Ldb/i;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 140
    :cond_4
    instance-of v1, p1, Ldb/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 142
    :cond_a
    iget-boolean v1, p0, Ldb/i;->a:Z

    check-cast p1, Ldb/i;

    iget-boolean v3, p1, Ldb/i;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 143
    :cond_13
    iget-boolean v1, p0, Ldb/i;->b:Z

    iget-boolean v3, p1, Ldb/i;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    .line 144
    :cond_1a
    iget-boolean v1, p0, Ldb/i;->c:Z

    iget-boolean v3, p1, Ldb/i;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    .line 145
    :cond_21
    iget-object v1, p0, Ldb/i;->d:Ldb/j;

    iget-object v3, p1, Ldb/i;->d:Ldb/j;

    if-eq v1, v3, :cond_28

    return v2

    .line 146
    :cond_28
    iget-boolean v1, p0, Ldb/i;->e:Z

    iget-boolean v3, p1, Ldb/i;->e:Z

    if-eq v1, v3, :cond_2f

    return v2

    .line 147
    :cond_2f
    iget-boolean v1, p0, Ldb/i;->f:Z

    iget-boolean v3, p1, Ldb/i;->f:Z

    if-eq v1, v3, :cond_36

    return v2

    .line 148
    :cond_36
    iget-boolean v1, p0, Ldb/i;->g:Z

    iget-boolean p1, p1, Ldb/i;->g:Z

    if-eq v1, p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Ldb/i;->f:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Ldb/i;->g:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 154
    iget-boolean v0, p0, Ldb/i;->b:Z

    invoke-static {v0}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-boolean v1, p0, Ldb/i;->a:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-boolean v1, p0, Ldb/i;->b:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-boolean v1, p0, Ldb/i;->c:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Ldb/i;->d:Ldb/j;

    invoke-virtual {v1}, Ldb/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-boolean v1, p0, Ldb/i;->e:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-boolean v1, p0, Ldb/i;->f:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-boolean v1, p0, Ldb/i;->g:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
