.class public final Lfl/e;
.super Lfl/f;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lfj/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLfj/b;)V
    .registers 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lfl/f;-><init>(Lawt/h;)V

    .line 32
    iput-object p1, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-boolean p2, p0, Lfl/e;->b:Z

    .line 34
    iput-object p3, p0, Lfl/e;->c:Lfj/b;

    return-void
.end method

.method public static synthetic a(Lfl/e;Landroid/graphics/drawable/Drawable;ZLfj/b;ILjava/lang/Object;)Lfl/e;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lfl/e;->b:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lfl/e;->c:Lfj/b;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lfl/e;->a(Landroid/graphics/drawable/Drawable;ZLfj/b;)Lfl/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 32
    iget-object v0, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;ZLfj/b;)Lfl/e;
    .registers 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfl/e;

    invoke-direct {v0, p1, p2, p3}, Lfl/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfj/b;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lfl/e;->b:Z

    return v0
.end method

.method public final d()Lfj/b;
    .registers 2

    iget-object v0, p0, Lfl/e;->c:Lfj/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfl/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lfl/e;

    iget-object v1, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lfl/e;->b:Z

    iget-boolean v3, p1, Lfl/e;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lfl/e;->c:Lfj/b;

    iget-object p1, p1, Lfl/e;->c:Lfj/b;

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfl/e;->b:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfl/e;->c:Lfj/b;

    invoke-virtual {v1}, Lfj/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableResult(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfl/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl/e;->c:Lfj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
