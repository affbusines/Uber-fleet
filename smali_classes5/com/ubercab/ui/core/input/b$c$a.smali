.class public final Lcom/ubercab/ui/core/input/b$c$a;
.super Lcom/ubercab/ui/core/input/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/input/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)V
    .registers 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/input/b$c;-><init>(Lawt/h;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/ui/core/input/b$c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p2, p0, Lcom/ubercab/ui/core/input/b$c$a;->c:Ljava/lang/CharSequence;

    .line 32
    iput-boolean p3, p0, Lcom/ubercab/ui/core/input/b$c$a;->d:Z

    .line 33
    iput-boolean p4, p0, Lcom/ubercab/ui/core/input/b$c$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/ui/core/input/b$c$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/b$c$a;->d:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/b$c$a;->e:Z

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/core/input/b$c$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/input/b$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/input/b$c$a;

    iget-object v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/ubercab/ui/core/input/b$c$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/input/b$c$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->d:Z

    iget-boolean v3, p1, Lcom/ubercab/ui/core/input/b$c$a;->d:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->e:Z

    iget-boolean p1, p1, Lcom/ubercab/ui/core/input/b$c$a;->e:Z

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/input/b$c$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->e:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :cond_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromDrawable(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resizeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/input/b$c$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
