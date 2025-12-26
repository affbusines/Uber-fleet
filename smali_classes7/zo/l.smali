.class public final Lzo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcl/ai;

.field private final b:Lcl/ai;

.field private final c:Lcl/ai;

.field private final d:Lcl/ai;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method private constructor <init>(Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;FFFF)V
    .registers 10

    const-string v0, "contentTextStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTextStyle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTextStyle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leadingTrailingTextStyle"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lzo/l;->a:Lcl/ai;

    .line 214
    iput-object p2, p0, Lzo/l;->b:Lcl/ai;

    .line 215
    iput-object p3, p0, Lzo/l;->c:Lcl/ai;

    .line 216
    iput-object p4, p0, Lzo/l;->d:Lcl/ai;

    .line 217
    iput p5, p0, Lzo/l;->e:F

    .line 218
    iput p6, p0, Lzo/l;->f:F

    .line 219
    iput p7, p0, Lzo/l;->g:F

    .line 220
    iput p8, p0, Lzo/l;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;FFFFLawt/h;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lzo/l;-><init>(Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;FFFF)V

    return-void
.end method


# virtual methods
.method public final a()Lcl/ai;
    .registers 2

    .line 213
    iget-object v0, p0, Lzo/l;->a:Lcl/ai;

    return-object v0
.end method

.method public final b()Lcl/ai;
    .registers 2

    .line 214
    iget-object v0, p0, Lzo/l;->b:Lcl/ai;

    return-object v0
.end method

.method public final c()Lcl/ai;
    .registers 2

    .line 215
    iget-object v0, p0, Lzo/l;->c:Lcl/ai;

    return-object v0
.end method

.method public final d()Lcl/ai;
    .registers 2

    .line 216
    iget-object v0, p0, Lzo/l;->d:Lcl/ai;

    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 217
    iget v0, p0, Lzo/l;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzo/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzo/l;

    iget-object v1, p0, Lzo/l;->a:Lcl/ai;

    iget-object v3, p1, Lzo/l;->a:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzo/l;->b:Lcl/ai;

    iget-object v3, p1, Lzo/l;->b:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzo/l;->c:Lcl/ai;

    iget-object v3, p1, Lzo/l;->c:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzo/l;->d:Lcl/ai;

    iget-object v3, p1, Lzo/l;->d:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lzo/l;->e:F

    iget v3, p1, Lzo/l;->e:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lzo/l;->f:F

    iget v3, p1, Lzo/l;->f:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Lzo/l;->g:F

    iget v3, p1, Lzo/l;->g:F

    invoke-static {v1, v3}, Lcy/g;->b(FF)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget v1, p0, Lzo/l;->h:F

    iget p1, p1, Lzo/l;->h:F

    invoke-static {v1, p1}, Lcy/g;->b(FF)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final f()F
    .registers 2

    .line 218
    iget v0, p0, Lzo/l;->f:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 219
    iget v0, p0, Lzo/l;->g:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lzo/l;->a:Lcl/ai;

    invoke-virtual {v0}, Lcl/ai;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzo/l;->b:Lcl/ai;

    invoke-virtual {v1}, Lcl/ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzo/l;->c:Lcl/ai;

    invoke-virtual {v1}, Lcl/ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzo/l;->d:Lcl/ai;

    invoke-virtual {v1}, Lcl/ai;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzo/l;->e:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzo/l;->f:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzo/l;->g:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzo/l;->h:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeMapping(contentTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo/l;->a:Lcl/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo/l;->b:Lcl/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo/l;->c:Lcl/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingTrailingTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo/l;->d:Lcl/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzo/l;->e:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerVerticalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzo/l;->f:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzo/l;->g:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzo/l;->h:F

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
