.class public abstract Lazb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazf/b<",
        "Layw/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Layw/k;

.field protected d:[D

.field protected e:[D

.field protected f:Z

.field protected g:Layw/d;


# direct methods
.method protected constructor <init>(Z)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lazb/c;->a:I

    .line 57
    new-instance v0, Layw/d;

    invoke-direct {v0}, Layw/d;-><init>()V

    iput-object v0, p0, Lazb/c;->g:Layw/d;

    .line 65
    iput-boolean p1, p0, Lazb/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    if-ne p1, p2, :cond_b

    .line 73
    iput p2, p0, Lazb/c;->a:I

    .line 75
    iget p1, p0, Lazb/c;->a:I

    new-array p1, p1, [D

    iput-object p1, p0, Lazb/c;->e:[D

    return-void

    .line 70
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only decompose square matrices"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Layw/k;)Z
    .registers 4

    .line 105
    iget v0, p1, Layw/k;->b:I

    iget v1, p0, Lazb/c;->a:I

    if-le v0, v1, :cond_e

    .line 106
    iget v0, p1, Layw/k;->b:I

    iget v1, p1, Layw/k;->c:I

    invoke-virtual {p0, v0, v1}, Lazb/c;->a(II)V

    goto :goto_14

    .line 107
    :cond_e
    iget v0, p1, Layw/k;->b:I

    iget v1, p1, Layw/k;->c:I

    if-ne v0, v1, :cond_2e

    .line 111
    :goto_14
    iget v0, p1, Layw/k;->b:I

    iput v0, p0, Lazb/c;->b:I

    .line 113
    iput-object p1, p0, Lazb/c;->c:Layw/k;

    .line 114
    iget-object p1, p0, Lazb/c;->c:Layw/k;

    iget-object p1, p1, Layw/k;->a:[D

    iput-object p1, p0, Lazb/c;->d:[D

    .line 116
    iget-boolean p1, p0, Lazb/c;->f:Z

    if-eqz p1, :cond_29

    .line 117
    invoke-virtual {p0}, Lazb/c;->b()Z

    move-result p1

    return p1

    .line 119
    :cond_29
    invoke-virtual {p0}, Lazb/c;->c()Z

    move-result p1

    return p1

    .line 108
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be a square matrix."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Layw/z;)Z
    .registers 2

    .line 36
    check-cast p1, Layw/k;

    invoke-virtual {p0, p1}, Lazb/c;->a(Layw/k;)Z

    move-result p1

    return p1
.end method

.method public b(Layw/k;)Layw/k;
    .registers 7

    .line 146
    iget-boolean v0, p0, Lazb/c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 147
    iget v0, p0, Lazb/c;->b:I

    invoke-static {p1, v0, v0}, Laza/b;->b(Layw/k;II)Layw/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 148
    :goto_c
    iget v2, p0, Lazb/c;->b:I

    if-ge v0, v2, :cond_40

    const/4 v2, 0x0

    :goto_11
    if-gt v2, v0, :cond_1f

    .line 150
    iget-object v3, p0, Lazb/c;->c:Layw/k;

    invoke-virtual {v3, v0, v2}, Layw/k;->d(II)D

    move-result-wide v3

    invoke-virtual {p1, v0, v2, v3, v4}, Layw/k;->b(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 154
    :cond_22
    iget v0, p0, Lazb/c;->b:I

    invoke-static {p1, v0, v0}, Laza/b;->a(Layw/k;II)Layw/k;

    move-result-object p1

    .line 155
    :goto_28
    iget v0, p0, Lazb/c;->b:I

    if-ge v1, v0, :cond_40

    move v0, v1

    .line 156
    :goto_2d
    iget v2, p0, Lazb/c;->b:I

    if-ge v0, v2, :cond_3d

    .line 157
    iget-object v2, p0, Lazb/c;->c:Layw/k;

    invoke-virtual {v2, v1, v0}, Layw/k;->d(II)D

    move-result-wide v2

    invoke-virtual {p1, v1, v0, v2, v3}, Layw/k;->b(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_40
    return-object p1
.end method

.method public bridge synthetic b(Layw/z;)Layw/z;
    .registers 2

    .line 36
    check-cast p1, Layw/k;

    invoke-virtual {p0, p1}, Lazb/c;->b(Layw/k;)Layw/k;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method
