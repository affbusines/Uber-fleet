.class final Lv/c;
.super Lv/k$b;
.source "SourceFile"


# instance fields
.field private final a:Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/e<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/e<",
            "Lv/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lae/e;Lae/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Lae/e<",
            "Lv/u;",
            ">;I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lv/k$b;-><init>()V

    if-eqz p1, :cond_16

    .line 24
    iput-object p1, p0, Lv/c;->a:Lae/e;

    if-eqz p2, :cond_e

    .line 28
    iput-object p2, p0, Lv/c;->b:Lae/e;

    .line 29
    iput p3, p0, Lv/c;->c:I

    return-void

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lae/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lv/c;->a:Lae/e;

    return-object v0
.end method

.method b()Lae/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/e<",
            "Lv/u;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lv/c;->b:Lae/e;

    return-object v0
.end method

.method c()I
    .registers 2

    .line 44
    iget v0, p0, Lv/c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lv/k$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 62
    check-cast p1, Lv/k$b;

    .line 63
    iget-object v1, p0, Lv/c;->a:Lae/e;

    invoke-virtual {p1}, Lv/k$b;->a()Lae/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lv/c;->b:Lae/e;

    .line 64
    invoke-virtual {p1}, Lv/k$b;->b()Lae/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lv/c;->c:I

    .line 65
    invoke-virtual {p1}, Lv/k$b;->c()I

    move-result p1

    if-ne v1, p1, :cond_2c

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

    .line 74
    iget-object v0, p0, Lv/c;->a:Lae/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lv/c;->b:Lae/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget v1, p0, Lv/c;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out{imageEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/c;->a:Lae/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/c;->b:Lae/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
