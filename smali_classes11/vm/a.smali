.class final Lvm/a;
.super Lvm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lvj/g;

.field private final d:Lvn/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lvj/g;Lvn/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lvj/g;",
            "Lvn/a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lvm/b;-><init>()V

    .line 24
    iput-object p1, p0, Lvm/a;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lvm/a;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lvm/a;->c:Lvj/g;

    .line 27
    iput-object p4, p0, Lvm/a;->d:Lvn/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lvm/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lvj/g;
    .registers 2

    .line 46
    iget-object v0, p0, Lvm/a;->c:Lvj/g;

    return-object v0
.end method

.method public d()Lvn/a;
    .registers 2

    .line 53
    iget-object v0, p0, Lvm/a;->d:Lvn/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lvm/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 72
    check-cast p1, Lvm/b;

    .line 73
    iget-object v1, p0, Lvm/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lvm/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lvm/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_20
    iget-object v1, p0, Lvm/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 74
    invoke-virtual {p1}, Lvm/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lvm/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_35
    iget-object v1, p0, Lvm/a;->c:Lvj/g;

    if-nez v1, :cond_40

    .line 75
    invoke-virtual {p1}, Lvm/b;->c()Lvj/g;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lvm/b;->c()Lvj/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvj/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_4a
    iget-object v1, p0, Lvm/a;->d:Lvn/a;

    if-nez v1, :cond_55

    .line 76
    invoke-virtual {p1}, Lvm/b;->d()Lvn/a;

    move-result-object p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_55
    invoke-virtual {p1}, Lvm/b;->d()Lvn/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    return v0

    :cond_62
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 85
    iget-object v0, p0, Lvm/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 87
    iget-object v3, p0, Lvm/a;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 89
    iget-object v3, p0, Lvm/a;->c:Lvj/g;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Lvj/g;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 91
    iget-object v2, p0, Lvm/a;->d:Lvn/a;

    if-nez v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm/a;->c:Lvj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm/a;->d:Lvn/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
