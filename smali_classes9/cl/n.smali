.class public final Lcl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcl/m;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcl/m;IIIIFF)V
    .registers 9

    const-string v0, "paragraph"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p1, p0, Lcl/n;->a:Lcl/m;

    .line 885
    iput p2, p0, Lcl/n;->b:I

    .line 886
    iput p3, p0, Lcl/n;->c:I

    .line 887
    iput p4, p0, Lcl/n;->d:I

    .line 888
    iput p5, p0, Lcl/n;->e:I

    .line 889
    iput p6, p0, Lcl/n;->f:F

    .line 890
    iput p7, p0, Lcl/n;->g:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 3

    .line 935
    iget v0, p0, Lcl/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final a(I)I
    .registers 4

    .line 903
    iget v0, p0, Lcl/n;->b:I

    iget v1, p0, Lcl/n;->c:I

    invoke-static {p1, v0, v1}, Lawz/k;->a(III)I

    move-result p1

    iget v0, p0, Lcl/n;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(J)J
    .registers 4

    .line 951
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    iget p2, p0, Lcl/n;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Landroidx/compose/ui/graphics/at;)Landroidx/compose/ui/graphics/at;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget v0, p0, Lcl/n;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/at;->a(J)V

    return-object p1
.end method

.method public final a(Lbt/h;)Lbt/h;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget v0, p0, Lcl/n;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbt/h;->a(J)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcl/m;
    .registers 2

    .line 884
    iget-object v0, p0, Lcl/n;->a:Lcl/m;

    return-object v0
.end method

.method public final b(F)F
    .registers 3

    .line 943
    iget v0, p0, Lcl/n;->f:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final b()I
    .registers 2

    .line 885
    iget v0, p0, Lcl/n;->b:I

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 910
    iget v0, p0, Lcl/n;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(J)J
    .registers 4

    .line 978
    invoke-static {p1, p2}, Lcl/ag;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcl/n;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcl/ag;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcl/n;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lcl/ah;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()I
    .registers 2

    .line 886
    iget v0, p0, Lcl/n;->c:I

    return v0
.end method

.method public final c(I)I
    .registers 3

    .line 919
    iget v0, p0, Lcl/n;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .registers 2

    .line 887
    iget v0, p0, Lcl/n;->d:I

    return v0
.end method

.method public final d(I)I
    .registers 3

    .line 927
    iget v0, p0, Lcl/n;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .registers 2

    .line 888
    iget v0, p0, Lcl/n;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcl/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcl/n;

    iget-object v1, p0, Lcl/n;->a:Lcl/m;

    iget-object v3, p1, Lcl/n;->a:Lcl/m;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcl/n;->b:I

    iget v3, p1, Lcl/n;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcl/n;->c:I

    iget v3, p1, Lcl/n;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcl/n;->d:I

    iget v3, p1, Lcl/n;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcl/n;->e:I

    iget v3, p1, Lcl/n;->e:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcl/n;->f:F

    iget v3, p1, Lcl/n;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcl/n;->g:F

    iget p1, p1, Lcl/n;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final f()F
    .registers 2

    .line 889
    iget v0, p0, Lcl/n;->f:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 890
    iget v0, p0, Lcl/n;->g:F

    return v0
.end method

.method public final h()I
    .registers 3

    .line 897
    iget v0, p0, Lcl/n;->c:I

    iget v1, p0, Lcl/n;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcl/n;->a:Lcl/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcl/n;->b:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcl/n;->c:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcl/n;->d:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcl/n;->e:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcl/n;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcl/n;->g:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/n;->a:Lcl/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/n;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/n;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
