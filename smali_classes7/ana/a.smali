.class final Lana/a;
.super Lana/d;
.source "SourceFile"


# instance fields
.field private final a:Lana/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana/d$a<",
            "Laxy/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lana/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana/d$a<",
            "Laxy/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lana/d$a;Lana/d$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lana/d$a<",
            "Laxy/ab;",
            ">;",
            "Lana/d$a<",
            "Laxy/ad;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lana/d;-><init>()V

    if-eqz p1, :cond_14

    .line 20
    iput-object p1, p0, Lana/a;->a:Lana/d$a;

    if-eqz p2, :cond_c

    .line 24
    iput-object p2, p0, Lana/a;->b:Lana/d$a;

    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lana/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana/d$a<",
            "Laxy/ab;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lana/a;->a:Lana/d$a;

    return-object v0
.end method

.method public b()Lana/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana/d$a<",
            "Laxy/ad;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lana/a;->b:Lana/d$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lana/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 51
    check-cast p1, Lana/d;

    .line 52
    iget-object v1, p0, Lana/a;->a:Lana/d$a;

    invoke-virtual {p1}, Lana/d;->a()Lana/d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lana/a;->b:Lana/d$a;

    .line 53
    invoke-virtual {p1}, Lana/d;->b()Lana/d$a;

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

    .line 62
    iget-object v0, p0, Lana/a;->a:Lana/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lana/a;->b:Lana/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkSpyPair{request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lana/a;->a:Lana/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lana/a;->b:Lana/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
