.class public Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q;


# instance fields
.field final a:Landroidx/recyclerview/widget/q;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/e;->b:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 58
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_2e

    .line 69
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/q;->a(IILjava/lang/Object;)V

    goto :goto_2e

    .line 66
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/q;->b(II)V

    goto :goto_2e

    .line 63
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/q;->a(II)V

    :goto_2e
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/recyclerview/widget/e;->b:I

    return-void
.end method

.method public a(II)V
    .registers 7

    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    if-lt p1, v0, :cond_19

    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_19

    add-int/2addr v2, p2

    .line 80
    iput v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    return-void

    .line 84
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->a()V

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 86
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 87
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .registers 9

    .line 113
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_26

    add-int v3, p1, p2

    if-lt v3, v0, :cond_26

    iget-object v4, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_26

    add-int/2addr v2, v0

    .line 118
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/e;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/e;->d:I

    return-void

    .line 122
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->a()V

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 124
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 125
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 126
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    return-void
.end method

.method public b(II)V
    .registers 6

    .line 92
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    if-lt v0, p1, :cond_15

    add-int v2, p1, p2

    if-gt v0, v2, :cond_15

    .line 94
    iget v0, p0, Landroidx/recyclerview/widget/e;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 95
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    return-void

    .line 98
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->a()V

    .line 99
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 100
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 101
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    return-void
.end method

.method public c(II)V
    .registers 4

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->a()V

    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/q;->c(II)V

    return-void
.end method
