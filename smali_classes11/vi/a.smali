.class final Lvi/a;
.super Lvi/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lvj/b;",
        ">",
        "Lvi/r<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lvj/g;

.field private final d:Lvj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lvj/g;Lvj/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvj/g;",
            "TU;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lvi/r;-><init>()V

    .line 21
    iput-object p1, p0, Lvi/a;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lvi/a;->c:Lvj/g;

    .line 23
    iput-object p3, p0, Lvi/a;->d:Lvj/b;

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

    .line 29
    iget-object v0, p0, Lvi/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lvj/g;
    .registers 2

    .line 35
    iget-object v0, p0, Lvi/a;->c:Lvj/g;

    return-object v0
.end method

.method public c()Lvj/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lvi/a;->d:Lvj/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Lvi/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 60
    check-cast p1, Lvi/r;

    .line 61
    iget-object v1, p0, Lvi/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_20
    iget-object v1, p0, Lvi/a;->c:Lvj/g;

    if-nez v1, :cond_2b

    .line 62
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvj/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_35
    iget-object v1, p0, Lvi/a;->d:Lvj/b;

    if-nez v1, :cond_40

    .line 63
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_4c

    :cond_40
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0

    :cond_4d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 72
    iget-object v0, p0, Lvi/a;->b:Ljava/lang/Object;

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

    .line 74
    iget-object v3, p0, Lvi/a;->c:Lvj/g;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Lvj/g;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 76
    iget-object v2, p0, Lvi/a;->d:Lvj/b;

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi/a;->c:Lvj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi/a;->d:Lvj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
