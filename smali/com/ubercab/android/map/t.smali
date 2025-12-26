.class final Lcom/ubercab/android/map/t;
.super Lcom/ubercab/android/map/dg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/t$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/bt;

.field private final b:Lcom/ubercab/android/map/bl;

.field private final c:Lcom/ubercab/android/map/cp;

.field private final d:Lcom/ubercab/android/map/EventReceiver;

.field private final e:Lcom/ubercab/android/map/f;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/cp;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Ljava/lang/String;)V
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/map/dg;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/map/t;->a:Lcom/ubercab/android/map/bt;

    .line 28
    iput-object p2, p0, Lcom/ubercab/android/map/t;->b:Lcom/ubercab/android/map/bl;

    .line 29
    iput-object p3, p0, Lcom/ubercab/android/map/t;->c:Lcom/ubercab/android/map/cp;

    .line 30
    iput-object p4, p0, Lcom/ubercab/android/map/t;->d:Lcom/ubercab/android/map/EventReceiver;

    .line 31
    iput-object p5, p0, Lcom/ubercab/android/map/t;->e:Lcom/ubercab/android/map/f;

    .line 32
    iput-object p6, p0, Lcom/ubercab/android/map/t;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/cp;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Ljava/lang/String;Lcom/ubercab/android/map/t$1;)V
    .registers 8

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/android/map/t;-><init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/cp;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/bt;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/t;->a:Lcom/ubercab/android/map/bt;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/map/bl;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/t;->b:Lcom/ubercab/android/map/bl;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/map/cp;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/t;->c:Lcom/ubercab/android/map/cp;

    return-object v0
.end method

.method public d()Lcom/ubercab/android/map/EventReceiver;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/android/map/t;->d:Lcom/ubercab/android/map/EventReceiver;

    return-object v0
.end method

.method public e()Lcom/ubercab/android/map/f;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/map/t;->e:Lcom/ubercab/android/map/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/dg;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 84
    check-cast p1, Lcom/ubercab/android/map/dg;

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/map/t;->a:Lcom/ubercab/android/map/bt;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->a()Lcom/ubercab/android/map/bt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/android/map/t;->b:Lcom/ubercab/android/map/bl;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->b()Lcom/ubercab/android/map/bl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/android/map/t;->c:Lcom/ubercab/android/map/cp;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->c()Lcom/ubercab/android/map/cp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/android/map/t;->d:Lcom/ubercab/android/map/EventReceiver;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->d()Lcom/ubercab/android/map/EventReceiver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/android/map/t;->e:Lcom/ubercab/android/map/f;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->e()Lcom/ubercab/android/map/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ubercab/android/map/t;->f:Ljava/lang/String;

    if-nez v1, :cond_52

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5d

    goto :goto_5e

    :cond_52
    invoke-virtual {p1}, Lcom/ubercab/android/map/dg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    :cond_5f
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/map/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/map/t;->a:Lcom/ubercab/android/map/bt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/android/map/t;->b:Lcom/ubercab/android/map/bl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/android/map/t;->c:Lcom/ubercab/android/map/cp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/android/map/t;->d:Lcom/ubercab/android/map/EventReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/map/t;->e:Lcom/ubercab/android/map/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v1, p0, Lcom/ubercab/android/map/t;->f:Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberMapFactory{parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/t;->a:Lcom/ubercab/android/map/bt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/t;->b:Lcom/ubercab/android/map/bl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/t;->c:Lcom/ubercab/android/map/cp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/t;->d:Lcom/ubercab/android/map/EventReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assertClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/t;->e:Lcom/ubercab/android/map/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
