.class final Lv/b;
.super Lv/k$a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:I

.field private final c:Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/e<",
            "Lv/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;ILae/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Lae/e<",
            "Lv/u;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lv/k$a;-><init>()V

    if-eqz p1, :cond_16

    .line 25
    iput-object p1, p0, Lv/b;->a:Landroid/util/Size;

    .line 26
    iput p2, p0, Lv/b;->b:I

    if-eqz p3, :cond_e

    .line 30
    iput-object p3, p0, Lv/b;->c:Lae/e;

    return-void

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Landroid/util/Size;
    .registers 2

    .line 35
    iget-object v0, p0, Lv/b;->a:Landroid/util/Size;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 40
    iget v0, p0, Lv/b;->b:I

    return v0
.end method

.method c()Lae/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Lv/u;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lv/b;->c:Lae/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lv/k$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 64
    check-cast p1, Lv/k$a;

    .line 65
    iget-object v1, p0, Lv/b;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lv/k$a;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lv/b;->b:I

    .line 66
    invoke-virtual {p1}, Lv/k$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lv/b;->c:Lae/e;

    .line 67
    invoke-virtual {p1}, Lv/k$a;->c()Lae/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 76
    iget-object v0, p0, Lv/b;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget v2, p0, Lv/b;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget-object v1, p0, Lv/b;->c:Lae/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/b;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/b;->c:Lae/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
