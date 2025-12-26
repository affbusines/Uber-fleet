.class final Lasw/h;
.super Lasw/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasw/h$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([B[B[B[BLcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[B",
            "Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lasw/d;-><init>()V

    .line 32
    iput-object p1, p0, Lasw/h;->a:[B

    .line 33
    iput-object p2, p0, Lasw/h;->b:[B

    .line 34
    iput-object p3, p0, Lasw/h;->c:[B

    .line 35
    iput-object p4, p0, Lasw/h;->d:[B

    .line 36
    iput-object p5, p0, Lasw/h;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    .line 37
    iput-object p6, p0, Lasw/h;->f:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>([B[B[B[BLcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;Lcom/google/common/base/Optional;Lasw/h$1;)V
    .registers 8

    .line 11
    invoke-direct/range {p0 .. p6}, Lasw/h;-><init>([B[B[B[BLcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 43
    iget-object v0, p0, Lasw/h;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 49
    iget-object v0, p0, Lasw/h;->b:[B

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 55
    iget-object v0, p0, Lasw/h;->c:[B

    return-object v0
.end method

.method public d()[B
    .registers 2

    .line 61
    iget-object v0, p0, Lasw/h;->d:[B

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;
    .registers 2

    .line 68
    iget-object v0, p0, Lasw/h;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 94
    :cond_4
    instance-of v1, p1, Lasw/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    .line 95
    check-cast p1, Lasw/d;

    .line 96
    iget-object v1, p0, Lasw/h;->a:[B

    instance-of v3, p1, Lasw/h;

    if-eqz v3, :cond_17

    move-object v4, p1

    check-cast v4, Lasw/h;

    iget-object v4, v4, Lasw/h;->a:[B

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Lasw/d;->a()[B

    move-result-object v4

    :goto_1b
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lasw/h;->b:[B

    if-eqz v3, :cond_2b

    .line 97
    move-object v4, p1

    check-cast v4, Lasw/h;

    iget-object v4, v4, Lasw/h;->b:[B

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1}, Lasw/d;->b()[B

    move-result-object v4

    :goto_2f
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lasw/h;->c:[B

    if-eqz v3, :cond_3f

    .line 98
    move-object v4, p1

    check-cast v4, Lasw/h;

    iget-object v4, v4, Lasw/h;->c:[B

    goto :goto_43

    :cond_3f
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object v4

    :goto_43
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lasw/h;->d:[B

    if-eqz v3, :cond_53

    .line 99
    move-object v3, p1

    check-cast v3, Lasw/h;

    iget-object v3, v3, Lasw/h;->d:[B

    goto :goto_57

    :cond_53
    invoke-virtual {p1}, Lasw/d;->d()[B

    move-result-object v3

    :goto_57
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lasw/h;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    if-nez v1, :cond_68

    .line 100
    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_72

    :cond_68
    invoke-virtual {p1}, Lasw/d;->e()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_72
    iget-object v1, p0, Lasw/h;->f:Lcom/google/common/base/Optional;

    .line 101
    invoke-virtual {p1}, Lasw/d;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    return v0

    :cond_81
    return v2
.end method

.method public f()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lasw/h;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 110
    iget-object v0, p0, Lasw/h;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lasw/h;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lasw/h;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lasw/h;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lasw/h;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lasw/h;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttestationParams{msmNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/h;->a:[B

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safetyNetNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/h;->b:[B

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playIntegrityNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/h;->c:[B

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyAttestationNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/h;->d:[B

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyAttestationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/h;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/h;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
