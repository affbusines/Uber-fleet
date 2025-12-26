.class final Luz/a;
.super Luz/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/Rational;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/RemoteActionCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/Rational;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroidx/core/app/RemoteActionCompat;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Luz/g;-><init>()V

    .line 18
    iput-object p1, p0, Luz/a;->a:Landroid/util/Rational;

    .line 19
    iput-object p2, p0, Luz/a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Rational;Ljava/util/List;Luz/a$1;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Luz/a;-><init>(Landroid/util/Rational;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .registers 2

    .line 24
    iget-object v0, p0, Luz/a;->a:Landroid/util/Rational;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/RemoteActionCompat;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Luz/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Luz/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 46
    check-cast p1, Luz/g;

    .line 47
    iget-object v1, p0, Luz/a;->a:Landroid/util/Rational;

    invoke-virtual {p1}, Luz/g;->a()Landroid/util/Rational;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Luz/a;->b:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Luz/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 57
    iget-object v0, p0, Luz/a;->a:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Luz/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureInPictureParamsCompat{aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
