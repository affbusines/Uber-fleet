.class final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super Lcf/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/ap<",
        "Landroidx/compose/ui/draw/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbw/c;

.field private final c:Z

.field private final d:Lbr/b;

.field private final e:Landroidx/compose/ui/layout/f;

.field private final f:F

.field private final g:Landroidx/compose/ui/graphics/ac;


# direct methods
.method public constructor <init>(Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;)V
    .registers 8

    const-string v0, "painter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcf/ap;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    .line 98
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    .line 99
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    .line 100
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    .line 101
    iput p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    .line 102
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/draw/n;)Landroidx/compose/ui/draw/n;
    .registers 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/draw/n;->r()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    if-ne v0, v1, :cond_26

    if-eqz v1, :cond_24

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/draw/n;->q()Lbw/c;

    move-result-object v0

    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    invoke-virtual {v2}, Lbw/c;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbt/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 122
    :goto_27
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/n;->a(Lbw/c;)V

    .line 123
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/n;->c(Z)V

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/n;->a(Lbr/b;)V

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/layout/f;)V

    .line 126
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/n;->a(F)V

    .line 127
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/graphics/ac;)V

    if-eqz v0, :cond_4d

    .line 131
    move-object v0, p1

    check-cast v0, Lcf/y;

    invoke-static {v0}, Lcf/ab;->b(Lcf/y;)V

    .line 134
    :cond_4d
    move-object v0, p1

    check-cast v0, Lcf/m;

    invoke-static {v0}, Lcf/n;->a(Lcf/m;)V

    return-object p1
.end method

.method public bridge synthetic a(Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 95
    check-cast p1, Landroidx/compose/ui/draw/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a(Landroidx/compose/ui/draw/n;)Landroidx/compose/ui/draw/n;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    return-object p1
.end method

.method public synthetic b()Lbr/g$c;
    .registers 2

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c()Landroidx/compose/ui/draw/n;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/draw/n;
    .registers 9

    .line 108
    new-instance v7, Landroidx/compose/ui/draw/n;

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    .line 110
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    .line 111
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    .line 112
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    .line 113
    iget v5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    .line 114
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    move-object v0, v7

    .line 108
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/n;-><init>(Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public h_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    invoke-virtual {v0}, Lbw/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ac;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifierNodeElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->a:Lbw/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lbr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Landroidx/compose/ui/layout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Landroidx/compose/ui/graphics/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
