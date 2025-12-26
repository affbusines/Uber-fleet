.class final Lv/f;
.super Lv/t$a;
.source "SourceFile"


# instance fields
.field private final a:Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/e<",
            "Lv/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lae/e;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e<",
            "Lv/t$b;",
            ">;I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lv/t$a;-><init>()V

    if-eqz p1, :cond_a

    .line 20
    iput-object p1, p0, Lv/f;->a:Lae/e;

    .line 21
    iput p2, p0, Lv/f;->b:I

    return-void

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null edge"

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
            "Lv/t$b;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lv/f;->a:Lae/e;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 31
    iget v0, p0, Lv/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Lv/t$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 48
    check-cast p1, Lv/t$a;

    .line 49
    iget-object v1, p0, Lv/f;->a:Lae/e;

    invoke-virtual {p1}, Lv/t$a;->a()Lae/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lv/f;->b:I

    .line 50
    invoke-virtual {p1}, Lv/t$a;->b()I

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 59
    iget-object v0, p0, Lv/f;->a:Lae/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget v1, p0, Lv/f;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{edge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/f;->a:Lae/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
