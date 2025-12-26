.class public final Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 5

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcm/e;->a:Ljava/lang/CharSequence;

    .line 34
    iput p2, p0, Lcm/e;->b:I

    .line 35
    iput p3, p0, Lcm/e;->c:I

    .line 37
    iget p1, p0, Lcm/e;->b:I

    iput p1, p0, Lcm/e;->d:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 177
    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    .line 175
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    .line 179
    :catch_a
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .registers 3

    .line 79
    iget v0, p0, Lcm/e;->d:I

    iget v1, p0, Lcm/e;->c:I

    if-ne v0, v1, :cond_a

    const v0, 0xffff

    goto :goto_10

    :cond_a
    iget-object v1, p0, Lcm/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_10
    return v0
.end method

.method public first()C
    .registers 2

    .line 48
    iget v0, p0, Lcm/e;->b:I

    iput v0, p0, Lcm/e;->d:I

    .line 49
    invoke-virtual {p0}, Lcm/e;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .registers 2

    .line 147
    iget v0, p0, Lcm/e;->b:I

    return v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 157
    iget v0, p0, Lcm/e;->c:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 166
    iget v0, p0, Lcm/e;->d:I

    return v0
.end method

.method public last()C
    .registers 3

    .line 61
    iget v0, p0, Lcm/e;->b:I

    iget v1, p0, Lcm/e;->c:I

    if-ne v0, v1, :cond_c

    .line 62
    iput v1, p0, Lcm/e;->d:I

    const v0, 0xffff

    goto :goto_18

    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 65
    iput v1, p0, Lcm/e;->d:I

    .line 66
    iget-object v0, p0, Lcm/e;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcm/e;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_18
    return v0
.end method

.method public next()C
    .registers 3

    .line 93
    iget v0, p0, Lcm/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm/e;->d:I

    .line 94
    iget v0, p0, Lcm/e;->d:I

    iget v1, p0, Lcm/e;->c:I

    if-lt v0, v1, :cond_12

    .line 95
    iput v1, p0, Lcm/e;->d:I

    const v0, 0xffff

    goto :goto_18

    .line 98
    :cond_12
    iget-object v1, p0, Lcm/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_18
    return v0
.end method

.method public previous()C
    .registers 3

    .line 113
    iget v0, p0, Lcm/e;->d:I

    iget v1, p0, Lcm/e;->b:I

    if-gt v0, v1, :cond_a

    const v0, 0xffff

    goto :goto_16

    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 116
    iput v0, p0, Lcm/e;->d:I

    .line 117
    iget-object v0, p0, Lcm/e;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcm/e;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_16
    return v0
.end method

.method public setIndex(I)C
    .registers 5

    .line 133
    iget v0, p0, Lcm/e;->b:I

    iget v1, p0, Lcm/e;->c:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_a

    if-gt v0, p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_13

    .line 134
    iput p1, p0, Lcm/e;->d:I

    .line 135
    invoke-virtual {p0}, Lcm/e;->current()C

    move-result p1

    return p1

    .line 137
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
