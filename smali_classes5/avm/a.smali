.class final Lavm/a;
.super Lavm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavm/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lavm/d;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lavm/d;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lavm/b;-><init>()V

    .line 16
    iput-object p1, p0, Lavm/a;->a:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lavm/a;->b:Lavm/d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lavm/d;Lavm/a$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lavm/a;-><init>(Landroid/graphics/Bitmap;Lavm/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 22
    iget-object v0, p0, Lavm/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lavm/d;
    .registers 2

    .line 27
    iget-object v0, p0, Lavm/a;->b:Lavm/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lavm/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 44
    check-cast p1, Lavm/b;

    .line 45
    iget-object v1, p0, Lavm/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lavm/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lavm/a;->b:Lavm/d;

    .line 46
    invoke-virtual {p1}, Lavm/b;->b()Lavm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget-object v0, p0, Lavm/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lavm/a;->b:Lavm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapBitmapWithMetadata{bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavm/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavm/a;->b:Lavm/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
