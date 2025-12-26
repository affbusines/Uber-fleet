.class public final Landroidx/compose/runtime/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 37
    iput-object v0, p0, Landroidx/compose/runtime/ai;->a:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 40
    iget v0, p0, Landroidx/compose/runtime/ai;->b:I

    return v0
.end method

.method public final a(I)V
    .registers 5

    .line 43
    iget v0, p0, Landroidx/compose/runtime/ai;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/ai;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_15

    .line 44
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/ai;->a:[I

    .line 46
    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/ai;->a:[I

    iget v1, p0, Landroidx/compose/runtime/ai;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/ai;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .registers 3

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/ai;->a:[I

    iget v1, p0, Landroidx/compose/runtime/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/ai;->b:I

    iget v1, p0, Landroidx/compose/runtime/ai;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 50
    iget v0, p0, Landroidx/compose/runtime/ai;->b:I

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/ai;->c()I

    move-result p1

    :cond_8
    return p1
.end method

.method public final c()I
    .registers 3

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ai;->a:[I

    iget v1, p0, Landroidx/compose/runtime/ai;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c(I)I
    .registers 3

    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/ai;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)I
    .registers 5

    .line 57
    iget v0, p0, Landroidx/compose/runtime/ai;->b:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/ai;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_c

    return v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Z
    .registers 2

    .line 53
    iget v0, p0, Landroidx/compose/runtime/ai;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/compose/runtime/ai;->b:I

    return-void
.end method
