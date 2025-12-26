.class final Lgn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lgn/n$b;

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lgn/n$b;)V
    .registers 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lgn/n$a;->b:Lgn/n$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 220
    iget-object v0, p0, Lgn/n$a;->b:Lgn/n$b;

    invoke-virtual {v0, p0}, Lgn/n$b;->a(Lgn/m;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 214
    iput p1, p0, Lgn/n$a;->a:I

    .line 215
    iput-object p2, p0, Lgn/n$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 230
    instance-of v0, p1, Lgn/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 231
    check-cast p1, Lgn/n$a;

    .line 232
    iget v0, p0, Lgn/n$a;->a:I

    iget v2, p1, Lgn/n$a;->a:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lgn/n$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lgn/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lhg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 239
    iget v0, p0, Lgn/n$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-object v1, p0, Lgn/n$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 225
    iget v0, p0, Lgn/n$a;->a:I

    iget-object v1, p0, Lgn/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lgn/n;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
