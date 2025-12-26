.class final Ltu/a;
.super Ltu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu/a$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/android/location/UberLatLng;

.field private final d:Ltu/d;

.field private final e:J

.field private final f:Ltu/b$b;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ltu/d;JLtu/b$b;Ljava/lang/String;)V
    .registers 7

    .line 25
    invoke-direct {p0}, Ltu/b;-><init>()V

    .line 26
    iput-object p1, p0, Ltu/a;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 27
    iput-object p2, p0, Ltu/a;->d:Ltu/d;

    .line 28
    iput-wide p3, p0, Ltu/a;->e:J

    .line 29
    iput-object p5, p0, Ltu/a;->f:Ltu/b$b;

    .line 30
    iput-object p6, p0, Ltu/a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ltu/d;JLtu/b$b;Ljava/lang/String;Ltu/a$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Ltu/a;-><init>(Lcom/ubercab/android/location/UberLatLng;Ltu/d;JLtu/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 35
    iget-object v0, p0, Ltu/a;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()Ltu/d;
    .registers 2

    .line 40
    iget-object v0, p0, Ltu/a;->d:Ltu/d;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 45
    iget-wide v0, p0, Ltu/a;->e:J

    return-wide v0
.end method

.method public d()Ltu/b$b;
    .registers 2

    .line 50
    iget-object v0, p0, Ltu/a;->f:Ltu/b$b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Ltu/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Ltu/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 76
    check-cast p1, Ltu/b;

    .line 77
    iget-object v1, p0, Ltu/a;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Ltu/b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Ltu/a;->d:Ltu/d;

    .line 78
    invoke-virtual {p1}, Ltu/b;->b()Ltu/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-wide v3, p0, Ltu/a;->e:J

    .line 79
    invoke-virtual {p1}, Ltu/b;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4f

    iget-object v1, p0, Ltu/a;->f:Ltu/b$b;

    .line 80
    invoke-virtual {p1}, Ltu/b;->d()Ltu/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Ltu/a;->g:Ljava/lang/String;

    if-nez v1, :cond_44

    .line 81
    invoke-virtual {p1}, Ltu/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_44
    invoke-virtual {p1}, Ltu/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 90
    iget-object v0, p0, Ltu/a;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Ltu/a;->d:Ltu/d;

    invoke-virtual {v2}, Ltu/d;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-wide v2, p0, Ltu/a;->e:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Ltu/a;->f:Ltu/b$b;

    invoke-virtual {v2}, Ltu/b$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v1, p0, Ltu/a;->g:Ljava/lang/String;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_33
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conditions{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu/a;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu/a;->d:Ltu/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltu/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu/a;->f:Ltu/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
