.class public final Lcr/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcr/al;->a:I

    .line 117
    iput p2, p0, Lcr/al;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcr/j;)V
    .registers 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcr/j;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124
    invoke-virtual {p1}, Lcr/j;->j()V

    .line 128
    :cond_e
    iget v0, p0, Lcr/al;->a:I

    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lawz/k;->a(III)I

    move-result v0

    .line 129
    iget v1, p0, Lcr/al;->b:I

    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v3

    invoke-static {v1, v2, v3}, Lawz/k;->a(III)I

    move-result v1

    if-eq v0, v1, :cond_2e

    if-ge v0, v1, :cond_2b

    .line 133
    invoke-virtual {p1, v0, v1}, Lcr/j;->c(II)V

    goto :goto_2e

    .line 135
    :cond_2b
    invoke-virtual {p1, v1, v0}, Lcr/j;->c(II)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 141
    :cond_4
    instance-of v1, p1, Lcr/al;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 143
    :cond_a
    iget v1, p0, Lcr/al;->a:I

    check-cast p1, Lcr/al;

    iget v3, p1, Lcr/al;->a:I

    if-eq v1, v3, :cond_13

    return v2

    .line 144
    :cond_13
    iget v1, p0, Lcr/al;->b:I

    iget p1, p1, Lcr/al;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 150
    iget v0, p0, Lcr/al;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Lcr/al;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingRegionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/al;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/al;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
