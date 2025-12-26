.class public final Lawz/f;
.super Lawg/ah;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 38
    invoke-direct {p0}, Lawg/ah;-><init>()V

    iput p3, p0, Lawz/f;->a:I

    .line 39
    iput p2, p0, Lawz/f;->b:I

    .line 40
    iget p3, p0, Lawz/f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_10

    if-gt p1, p2, :cond_13

    goto :goto_14

    :cond_10
    if-lt p1, p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lawz/f;->c:Z

    .line 41
    iget-boolean p2, p0, Lawz/f;->c:Z

    if-eqz p2, :cond_1b

    goto :goto_1d

    :cond_1b
    iget p1, p0, Lawz/f;->b:I

    :goto_1d
    iput p1, p0, Lawz/f;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 46
    iget v0, p0, Lawz/f;->d:I

    .line 47
    iget v1, p0, Lawz/f;->b:I

    if-ne v0, v1, :cond_14

    .line 48
    iget-boolean v1, p0, Lawz/f;->c:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lawz/f;->c:Z

    goto :goto_19

    .line 48
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 52
    :cond_14
    iget v1, p0, Lawz/f;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lawz/f;->d:I

    :goto_19
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lawz/f;->c:Z

    return v0
.end method
