.class abstract Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;
.super Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ubercab/android/location/UberLatLng;

.field private final h:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;)V
    .registers 9

    .line 34
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->b:Ljava/lang/String;

    if-eqz p3, :cond_20

    .line 40
    iput-object p3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->c:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->e:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->f:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->g:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p8, :cond_18

    .line 48
    iput-object p8, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->h:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    return-void

    .line 46
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 116
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_a4

    .line 117
    check-cast p1, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;

    .line 118
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_20
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_35
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->d:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_56
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->e:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->f:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_80
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->g:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_8b

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_95
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->h:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;->h()Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v0, 0x0

    :goto_a3
    return v0

    :cond_a4
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->g:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->h:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->a:Ljava/lang/String;

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

    .line 136
    iget-object v3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->d:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->e:Ljava/lang/String;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->f:Ljava/lang/String;

    if-nez v3, :cond_47

    const/4 v3, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->g:Lcom/ubercab/android/location/UberLatLng;

    if-nez v3, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_57
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 148
    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->h:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrantPaymentFlowConfig{currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationFlowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->g:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/flow/grant/$AutoValue_GrantPaymentFlowConfig;->h:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
