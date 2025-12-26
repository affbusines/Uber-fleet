.class public final Lfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Lcoil/size/f;

.field private final c:Lcoil/size/e;

.field private final d:Laxj/aj;

.field private final e:Lfq/c;

.field private final f:Lcoil/size/b;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lfo/b;

.field private final k:Lfo/b;

.field private final l:Lfo/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lcoil/size/f;Lcoil/size/e;Laxj/aj;Lfq/c;Lcoil/size/b;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lfo/b;Lfo/b;Lfo/b;)V
    .registers 13

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfo/d;->a:Landroidx/lifecycle/h;

    .line 21
    iput-object p2, p0, Lfo/d;->b:Lcoil/size/f;

    .line 22
    iput-object p3, p0, Lfo/d;->c:Lcoil/size/e;

    .line 23
    iput-object p4, p0, Lfo/d;->d:Laxj/aj;

    .line 24
    iput-object p5, p0, Lfo/d;->e:Lfq/c;

    .line 25
    iput-object p6, p0, Lfo/d;->f:Lcoil/size/b;

    .line 26
    iput-object p7, p0, Lfo/d;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    iput-object p8, p0, Lfo/d;->h:Ljava/lang/Boolean;

    .line 28
    iput-object p9, p0, Lfo/d;->i:Ljava/lang/Boolean;

    .line 29
    iput-object p10, p0, Lfo/d;->j:Lfo/b;

    .line 30
    iput-object p11, p0, Lfo/d;->k:Lfo/b;

    .line 31
    iput-object p12, p0, Lfo/d;->l:Lfo/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h;
    .registers 2

    .line 20
    iget-object v0, p0, Lfo/d;->a:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final b()Lcoil/size/f;
    .registers 2

    .line 21
    iget-object v0, p0, Lfo/d;->b:Lcoil/size/f;

    return-object v0
.end method

.method public final c()Lcoil/size/e;
    .registers 2

    .line 22
    iget-object v0, p0, Lfo/d;->c:Lcoil/size/e;

    return-object v0
.end method

.method public final d()Laxj/aj;
    .registers 2

    .line 23
    iget-object v0, p0, Lfo/d;->d:Laxj/aj;

    return-object v0
.end method

.method public final e()Lfq/c;
    .registers 2

    .line 24
    iget-object v0, p0, Lfo/d;->e:Lfq/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lfo/d;

    if-eqz v1, :cond_6b

    .line 53
    iget-object v1, p0, Lfo/d;->a:Landroidx/lifecycle/h;

    check-cast p1, Lfo/d;

    iget-object v2, p1, Lfo/d;->a:Landroidx/lifecycle/h;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 54
    iget-object v1, p0, Lfo/d;->b:Lcoil/size/f;

    iget-object v2, p1, Lfo/d;->b:Lcoil/size/f;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 55
    iget-object v1, p0, Lfo/d;->c:Lcoil/size/e;

    iget-object v2, p1, Lfo/d;->c:Lcoil/size/e;

    if-ne v1, v2, :cond_6b

    .line 56
    iget-object v1, p0, Lfo/d;->d:Laxj/aj;

    iget-object v2, p1, Lfo/d;->d:Laxj/aj;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 57
    iget-object v1, p0, Lfo/d;->e:Lfq/c;

    iget-object v2, p1, Lfo/d;->e:Lfq/c;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 58
    iget-object v1, p0, Lfo/d;->f:Lcoil/size/b;

    iget-object v2, p1, Lfo/d;->f:Lcoil/size/b;

    if-ne v1, v2, :cond_6b

    .line 59
    iget-object v1, p0, Lfo/d;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lfo/d;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_6b

    .line 60
    iget-object v1, p0, Lfo/d;->h:Ljava/lang/Boolean;

    iget-object v2, p1, Lfo/d;->h:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 61
    iget-object v1, p0, Lfo/d;->i:Ljava/lang/Boolean;

    iget-object v2, p1, Lfo/d;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 62
    iget-object v1, p0, Lfo/d;->j:Lfo/b;

    iget-object v2, p1, Lfo/d;->j:Lfo/b;

    if-ne v1, v2, :cond_6b

    .line 63
    iget-object v1, p0, Lfo/d;->k:Lfo/b;

    iget-object v2, p1, Lfo/d;->k:Lfo/b;

    if-ne v1, v2, :cond_6b

    .line 64
    iget-object v1, p0, Lfo/d;->l:Lfo/b;

    iget-object p1, p1, Lfo/d;->l:Lfo/b;

    if-ne v1, p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public final f()Lcoil/size/b;
    .registers 2

    .line 25
    iget-object v0, p0, Lfo/d;->f:Lcoil/size/b;

    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 26
    iget-object v0, p0, Lfo/d;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .registers 2

    .line 27
    iget-object v0, p0, Lfo/d;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 68
    iget-object v0, p0, Lfo/d;->a:Landroidx/lifecycle/h;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/h;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lfo/d;->b:Lcoil/size/f;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lfo/d;->c:Lcoil/size/e;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcoil/size/e;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lfo/d;->d:Laxj/aj;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Laxj/aj;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lfo/d;->e:Lfq/c;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lfo/d;->f:Lcoil/size/b;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Lcoil/size/b;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lfo/d;->g:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lfo/d;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lfo/d;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lfo/d;->j:Lfo/b;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Lfo/b;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lfo/d;->k:Lfo/b;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Lfo/b;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lfo/d;->l:Lfo/b;

    if-nez v2, :cond_94

    goto :goto_98

    :cond_94
    invoke-virtual {v2}, Lfo/b;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 2

    .line 28
    iget-object v0, p0, Lfo/d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Lfo/b;
    .registers 2

    .line 29
    iget-object v0, p0, Lfo/d;->j:Lfo/b;

    return-object v0
.end method

.method public final k()Lfo/b;
    .registers 2

    .line 30
    iget-object v0, p0, Lfo/d;->k:Lfo/b;

    return-object v0
.end method

.method public final l()Lfo/b;
    .registers 2

    .line 31
    iget-object v0, p0, Lfo/d;->l:Lfo/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefinedRequestOptions(lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo/d;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo/d;->b:Lcoil/size/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo/d;->c:Lcoil/size/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lfo/d;->d:Laxj/aj;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lfo/d;->e:Lfq/c;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lfo/d;->f:Lcoil/size/b;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lfo/d;->g:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lfo/d;->h:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lfo/d;->i:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lfo/d;->j:Lfo/b;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lfo/d;->k:Lfo/b;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lfo/d;->l:Lfo/b;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
