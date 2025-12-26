.class abstract Lcom/uber/mobilestudio/location/a;
.super Lcom/uber/mobilestudio/location/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mobilestudio/location/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .line 36
    invoke-direct {p0}, Lcom/uber/mobilestudio/location/c;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_22

    .line 41
    iput-object p2, p0, Lcom/uber/mobilestudio/location/a;->b:Ljava/lang/Double;

    if-eqz p3, :cond_1a

    .line 45
    iput-object p3, p0, Lcom/uber/mobilestudio/location/a;->c:Ljava/lang/Double;

    .line 46
    iput-object p4, p0, Lcom/uber/mobilestudio/location/a;->d:Ljava/lang/Float;

    .line 47
    iput-object p5, p0, Lcom/uber/mobilestudio/location/a;->e:Ljava/lang/Double;

    .line 48
    iput-object p6, p0, Lcom/uber/mobilestudio/location/a;->f:Ljava/lang/Float;

    .line 49
    iput-object p7, p0, Lcom/uber/mobilestudio/location/a;->g:Ljava/lang/Float;

    .line 50
    iput-object p8, p0, Lcom/uber/mobilestudio/location/a;->h:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/uber/mobilestudio/location/a;->i:Ljava/lang/Long;

    return-void

    .line 43
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 126
    :cond_4
    instance-of v1, p1, Lcom/uber/mobilestudio/location/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_b9

    .line 127
    check-cast p1, Lcom/uber/mobilestudio/location/c;

    .line 128
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_20
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->b:Ljava/lang/Double;

    .line 129
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->c:Ljava/lang/Double;

    .line 130
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->d:Ljava/lang/Float;

    if-nez v1, :cond_43

    .line 131
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->d()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_4d
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->e:Ljava/lang/Double;

    if-nez v1, :cond_58

    .line 132
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->e()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_62
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->f:Ljava/lang/Float;

    if-nez v1, :cond_6d

    .line 133
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->f()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->f()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_77
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->g:Ljava/lang/Float;

    if-nez v1, :cond_82

    .line 134
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->g()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->g()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_8c
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->h:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 135
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_a1
    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->i:Ljava/lang/Long;

    if-nez v1, :cond_ac

    .line 136
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->i()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_b8

    :cond_ac
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    return v0

    :cond_b9
    return v2
.end method

.method public f()Ljava/lang/Float;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 145
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->b:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->d:Ljava/lang/Float;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_2d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->e:Ljava/lang/Double;

    if-nez v3, :cond_36

    const/4 v3, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->f:Ljava/lang/Float;

    if-nez v3, :cond_43

    const/4 v3, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_47
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->g:Ljava/lang/Float;

    if-nez v3, :cond_50

    const/4 v3, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_54
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/uber/mobilestudio/location/a;->h:Ljava/lang/String;

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_61
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v2, p0, Lcom/uber/mobilestudio/location/a;->i:Ljava/lang/Long;

    if-nez v2, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_6d
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Long;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileStudioLocation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/a;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
