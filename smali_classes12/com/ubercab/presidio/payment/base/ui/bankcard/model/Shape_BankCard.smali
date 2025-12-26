.class public final Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;
.super Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;
.source "SourceFile"


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private displayNameAlias:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_da

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_da

    .line 98
    :cond_13
    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 103
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 106
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 109
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCvv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCvv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 112
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 115
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 118
    :cond_bd
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getDisplayNameAlias()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getDisplayNameAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getDisplayNameAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getDisplayNameAlias()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    :goto_d8
    return v1

    :cond_d9
    return v0

    :cond_da
    :goto_da
    return v1
.end method

.method public getCardNumber()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameAlias()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->displayNameAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

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

    .line 131
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->displayNameAlias:Ljava/lang/String;

    if-nez v2, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5b
    xor-int/2addr v0, v1

    return v0
.end method

.method setCardNumber(Ljava/lang/String;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method setCountryCode(Ljava/lang/String;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    return-void
.end method

.method setCvv(Ljava/lang/String;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    return-void
.end method

.method setDisplayNameAlias(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->displayNameAlias:Ljava/lang/String;

    return-void
.end method

.method setExpirationMonth(Ljava/lang/String;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    return-void
.end method

.method setExpirationYear(Ljava/lang/String;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    return-void
.end method

.method setZipCode(Ljava/lang/String;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankCard{cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayNameAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->displayNameAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
