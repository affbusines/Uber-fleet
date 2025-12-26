.class final Loo/a;
.super Loo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 9

    .line 34
    invoke-direct {p0}, Loo/b;-><init>()V

    .line 35
    iput-object p1, p0, Loo/a;->a:Ljava/lang/Double;

    .line 36
    iput-object p2, p0, Loo/a;->b:Ljava/lang/Double;

    .line 37
    iput-object p3, p0, Loo/a;->c:Ljava/lang/Double;

    .line 38
    iput-object p4, p0, Loo/a;->d:Ljava/lang/Float;

    .line 39
    iput-object p5, p0, Loo/a;->e:Ljava/lang/Long;

    .line 40
    iput-object p6, p0, Loo/a;->f:Ljava/lang/Float;

    .line 41
    iput-object p7, p0, Loo/a;->g:Ljava/lang/Float;

    .line 42
    iput-object p8, p0, Loo/a;->h:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Loo/a$1;)V
    .registers 10

    .line 8
    invoke-direct/range {p0 .. p8}, Loo/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 2

    .line 48
    iget-object v0, p0, Loo/a;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 2

    .line 54
    iget-object v0, p0, Loo/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    .line 60
    iget-object v0, p0, Loo/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .registers 2

    .line 67
    iget-object v0, p0, Loo/a;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .line 74
    iget-object v0, p0, Loo/a;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 115
    :cond_4
    instance-of v1, p1, Loo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_b6

    .line 116
    check-cast p1, Loo/b;

    .line 117
    iget-object v1, p0, Loo/a;->a:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Loo/b;->a()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Loo/b;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_20
    iget-object v1, p0, Loo/a;->b:Ljava/lang/Double;

    if-nez v1, :cond_2b

    .line 118
    invoke-virtual {p1}, Loo/b;->b()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Loo/b;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_35
    iget-object v1, p0, Loo/a;->c:Ljava/lang/Double;

    if-nez v1, :cond_40

    .line 119
    invoke-virtual {p1}, Loo/b;->c()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Loo/b;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_4a
    iget-object v1, p0, Loo/a;->d:Ljava/lang/Float;

    if-nez v1, :cond_55

    .line 120
    invoke-virtual {p1}, Loo/b;->d()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Loo/b;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_5f
    iget-object v1, p0, Loo/a;->e:Ljava/lang/Long;

    if-nez v1, :cond_6a

    .line 121
    invoke-virtual {p1}, Loo/b;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Loo/b;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_74
    iget-object v1, p0, Loo/a;->f:Ljava/lang/Float;

    if-nez v1, :cond_7f

    .line 122
    invoke-virtual {p1}, Loo/b;->f()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Loo/b;->f()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_89
    iget-object v1, p0, Loo/a;->g:Ljava/lang/Float;

    if-nez v1, :cond_94

    .line 123
    invoke-virtual {p1}, Loo/b;->g()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Loo/b;->g()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_9e
    iget-object v1, p0, Loo/a;->h:Ljava/lang/Float;

    if-nez v1, :cond_a9

    .line 124
    invoke-virtual {p1}, Loo/b;->h()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_b4

    goto :goto_b5

    :cond_a9
    invoke-virtual {p1}, Loo/b;->h()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    return v0

    :cond_b6
    return v2
.end method

.method public f()Ljava/lang/Float;
    .registers 2

    .line 80
    iget-object v0, p0, Loo/a;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .registers 2

    .line 86
    iget-object v0, p0, Loo/a;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .registers 2

    .line 93
    iget-object v0, p0, Loo/a;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 133
    iget-object v0, p0, Loo/a;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Loo/a;->b:Ljava/lang/Double;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Loo/a;->c:Ljava/lang/Double;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Loo/a;->d:Ljava/lang/Float;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v3, p0, Loo/a;->e:Ljava/lang/Long;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Loo/a;->f:Ljava/lang/Float;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Loo/a;->g:Ljava/lang/Float;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v2, p0, Loo/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_64

    goto :goto_68

    :cond_64
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_68
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationEntity{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo/a;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
