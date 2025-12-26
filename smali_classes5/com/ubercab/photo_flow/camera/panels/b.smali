.class final Lcom/ubercab/photo_flow/camera/panels/b;
.super Lcom/ubercab/photo_flow/camera/panels/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/camera/panels/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/photo_flow/camera/panels/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkq/y<",
            "Lcom/ubercab/photo_flow/camera/panels/g$b;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/g;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/panels/b;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/panels/b;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p4, p0, Lcom/ubercab/photo_flow/camera/panels/b;->d:Lkq/y;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkq/y;Lcom/ubercab/photo_flow/camera/panels/b$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/photo_flow/camera/panels/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkq/y;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/photo_flow/camera/panels/g$b;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/b;->d:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 64
    :cond_4
    instance-of v1, p1, Lcom/ubercab/photo_flow/camera/panels/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 65
    check-cast p1, Lcom/ubercab/photo_flow/camera/panels/g;

    .line 66
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->d:Lkq/y;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->d:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceCameraGuideConfig{ctaLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/b;->d:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
