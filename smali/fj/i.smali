.class public final Lfj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Landroid/graphics/ColorSpace;

.field private final d:Lcoil/size/e;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Laxy/t;

.field private final i:Lfo/l;

.field private final j:Lfo/b;

.field private final k:Lfo/b;

.field private final l:Lfo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;ZZZLaxy/t;Lfo/l;Lfo/b;Lfo/b;Lfo/b;)V
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachePolicy"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCachePolicy"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfj/i;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lfj/i;->b:Landroid/graphics/Bitmap$Config;

    .line 43
    iput-object p3, p0, Lfj/i;->c:Landroid/graphics/ColorSpace;

    .line 44
    iput-object p4, p0, Lfj/i;->d:Lcoil/size/e;

    .line 45
    iput-boolean p5, p0, Lfj/i;->e:Z

    .line 46
    iput-boolean p6, p0, Lfj/i;->f:Z

    .line 47
    iput-boolean p7, p0, Lfj/i;->g:Z

    .line 48
    iput-object p8, p0, Lfj/i;->h:Laxy/t;

    .line 49
    iput-object p9, p0, Lfj/i;->i:Lfo/l;

    .line 50
    iput-object p10, p0, Lfj/i;->j:Lfo/b;

    .line 51
    iput-object p11, p0, Lfj/i;->k:Lfo/b;

    .line 52
    iput-object p12, p0, Lfj/i;->l:Lfo/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 41
    iget-object v0, p0, Lfj/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 42
    iget-object v0, p0, Lfj/i;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final c()Landroid/graphics/ColorSpace;
    .registers 2

    .line 43
    iget-object v0, p0, Lfj/i;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final d()Lcoil/size/e;
    .registers 2

    .line 44
    iget-object v0, p0, Lfj/i;->d:Lcoil/size/e;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lfj/i;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Lfj/i;

    if-eqz v1, :cond_69

    .line 74
    iget-object v1, p0, Lfj/i;->a:Landroid/content/Context;

    check-cast p1, Lfj/i;

    iget-object v2, p1, Lfj/i;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 75
    iget-object v1, p0, Lfj/i;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lfj/i;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_69

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2a

    iget-object v1, p0, Lfj/i;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lfj/i;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 77
    :cond_2a
    iget-object v1, p0, Lfj/i;->d:Lcoil/size/e;

    iget-object v2, p1, Lfj/i;->d:Lcoil/size/e;

    if-ne v1, v2, :cond_69

    .line 78
    iget-boolean v1, p0, Lfj/i;->e:Z

    iget-boolean v2, p1, Lfj/i;->e:Z

    if-ne v1, v2, :cond_69

    .line 79
    iget-boolean v1, p0, Lfj/i;->f:Z

    iget-boolean v2, p1, Lfj/i;->f:Z

    if-ne v1, v2, :cond_69

    .line 80
    iget-boolean v1, p0, Lfj/i;->g:Z

    iget-boolean v2, p1, Lfj/i;->g:Z

    if-ne v1, v2, :cond_69

    .line 81
    iget-object v1, p0, Lfj/i;->h:Laxy/t;

    iget-object v2, p1, Lfj/i;->h:Laxy/t;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 82
    iget-object v1, p0, Lfj/i;->i:Lfo/l;

    iget-object v2, p1, Lfj/i;->i:Lfo/l;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 83
    iget-object v1, p0, Lfj/i;->j:Lfo/b;

    iget-object v2, p1, Lfj/i;->j:Lfo/b;

    if-ne v1, v2, :cond_69

    .line 84
    iget-object v1, p0, Lfj/i;->k:Lfo/b;

    iget-object v2, p1, Lfj/i;->k:Lfo/b;

    if-ne v1, v2, :cond_69

    .line 85
    iget-object v1, p0, Lfj/i;->l:Lfo/b;

    iget-object p1, p1, Lfj/i;->l:Lfo/b;

    if-ne v1, p1, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lfj/i;->f:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lfj/i;->g:Z

    return v0
.end method

.method public final h()Laxy/t;
    .registers 2

    .line 48
    iget-object v0, p0, Lfj/i;->h:Laxy/t;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 89
    iget-object v0, p0, Lfj/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lfj/i;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lfj/i;->c:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lfj/i;->d:Lcoil/size/e;

    invoke-virtual {v1}, Lcoil/size/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-boolean v1, p0, Lfj/i;->e:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-boolean v1, p0, Lfj/i;->f:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-boolean v1, p0, Lfj/i;->g:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lfj/i;->h:Laxy/t;

    invoke-virtual {v1}, Laxy/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lfj/i;->i:Lfo/l;

    invoke-virtual {v1}, Lfo/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lfj/i;->j:Lfo/b;

    invoke-virtual {v1}, Lfo/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lfj/i;->k:Lfo/b;

    invoke-virtual {v1}, Lfo/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lfj/i;->l:Lfo/b;

    invoke-virtual {v1}, Lfo/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lfo/b;
    .registers 2

    .line 51
    iget-object v0, p0, Lfj/i;->k:Lfo/b;

    return-object v0
.end method

.method public final j()Lfo/b;
    .registers 2

    .line 52
    iget-object v0, p0, Lfj/i;->l:Lfo/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfj/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfj/i;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfj/i;->c:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfj/i;->d:Lcoil/size/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowInexactSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v1, p0, Lfj/i;->e:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v1, p0, Lfj/i;->f:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premultipliedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v1, p0, Lfj/i;->g:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lfj/i;->h:Laxy/t;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lfj/i;->i:Lfo/l;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lfj/i;->j:Lfo/b;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lfj/i;->k:Lfo/b;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lfj/i;->l:Lfo/b;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
