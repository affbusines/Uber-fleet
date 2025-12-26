.class public Ldg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 51
    sput-object v0, Ldg/k;->a:[Z

    return-void
.end method

.method static a(Ldg/f;Ldf/d;Ldg/e;)V
    .registers 8

    const/4 v0, -0x1

    .line 64
    iput v0, p2, Ldg/e;->j:I

    .line 65
    iput v0, p2, Ldg/e;->k:I

    .line 66
    iget-object v0, p0, Ldg/f;->G:[Ldg/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ldg/e$a;->b:Ldg/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4b

    iget-object v0, p2, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, v1

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    if-ne v0, v1, :cond_4b

    .line 69
    iget-object v0, p2, Ldg/e;->w:Ldg/d;

    iget v0, v0, Ldg/d;->d:I

    .line 70
    invoke-virtual {p0}, Ldg/f;->o()I

    move-result v1

    iget-object v2, p2, Ldg/e;->y:Ldg/d;

    iget v2, v2, Ldg/d;->d:I

    sub-int/2addr v1, v2

    .line 72
    iget-object v2, p2, Ldg/e;->w:Ldg/d;

    iget-object v4, p2, Ldg/e;->w:Ldg/d;

    invoke-virtual {p1, v4}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v4

    iput-object v4, v2, Ldg/d;->f:Ldf/h;

    .line 73
    iget-object v2, p2, Ldg/e;->y:Ldg/d;

    iget-object v4, p2, Ldg/e;->y:Ldg/d;

    invoke-virtual {p1, v4}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v4

    iput-object v4, v2, Ldg/d;->f:Ldf/h;

    .line 74
    iget-object v2, p2, Ldg/e;->w:Ldg/d;

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    invoke-virtual {p1, v2, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 75
    iget-object v2, p2, Ldg/e;->y:Ldg/d;

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    invoke-virtual {p1, v2, v1}, Ldf/d;->a(Ldf/h;I)V

    .line 76
    iput v3, p2, Ldg/e;->j:I

    .line 77
    invoke-virtual {p2, v0, v1}, Ldg/e;->b(II)V

    .line 79
    :cond_4b
    iget-object v0, p0, Ldg/f;->G:[Ldg/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Ldg/e$a;->b:Ldg/e$a;

    if-eq v0, v2, :cond_b0

    iget-object v0, p2, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, v1

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    if-ne v0, v1, :cond_b0

    .line 82
    iget-object v0, p2, Ldg/e;->x:Ldg/d;

    iget v0, v0, Ldg/d;->d:I

    .line 83
    invoke-virtual {p0}, Ldg/f;->p()I

    move-result p0

    iget-object v1, p2, Ldg/e;->z:Ldg/d;

    iget v1, v1, Ldg/d;->d:I

    sub-int/2addr p0, v1

    .line 85
    iget-object v1, p2, Ldg/e;->x:Ldg/d;

    iget-object v2, p2, Ldg/e;->x:Ldg/d;

    invoke-virtual {p1, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    iput-object v2, v1, Ldg/d;->f:Ldf/h;

    .line 86
    iget-object v1, p2, Ldg/e;->z:Ldg/d;

    iget-object v2, p2, Ldg/e;->z:Ldg/d;

    invoke-virtual {p1, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    iput-object v2, v1, Ldg/d;->f:Ldf/h;

    .line 87
    iget-object v1, p2, Ldg/e;->x:Ldg/d;

    iget-object v1, v1, Ldg/d;->f:Ldf/h;

    invoke-virtual {p1, v1, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 88
    iget-object v1, p2, Ldg/e;->z:Ldg/d;

    iget-object v1, v1, Ldg/d;->f:Ldf/h;

    invoke-virtual {p1, v1, p0}, Ldf/d;->a(Ldf/h;I)V

    .line 89
    iget v1, p2, Ldg/e;->S:I

    if-gtz v1, :cond_97

    invoke-virtual {p2}, Ldg/e;->k()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_ab

    .line 90
    :cond_97
    iget-object v1, p2, Ldg/e;->A:Ldg/d;

    iget-object v2, p2, Ldg/e;->A:Ldg/d;

    invoke-virtual {p1, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    iput-object v2, v1, Ldg/d;->f:Ldf/h;

    .line 91
    iget-object v1, p2, Ldg/e;->A:Ldg/d;

    iget-object v1, v1, Ldg/d;->f:Ldf/h;

    iget v2, p2, Ldg/e;->S:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ldf/d;->a(Ldf/h;I)V

    .line 93
    :cond_ab
    iput v3, p2, Ldg/e;->k:I

    .line 94
    invoke-virtual {p2, v0, p0}, Ldg/e;->c(II)V

    :cond_b0
    return-void
.end method

.method public static final a(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
