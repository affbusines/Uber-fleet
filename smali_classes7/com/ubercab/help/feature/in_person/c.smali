.class final Lcom/ubercab/help/feature/in_person/c;
.super Lcom/ubercab/help/feature/in_person/ao;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ao;-><init>()V

    if-eqz p1, :cond_18

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/c;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-eqz p2, :cond_10

    .line 30
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/c;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/c;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/c;->d:Ljava/lang/String;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null siteUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/c;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/in_person/ao;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 73
    check-cast p1, Lcom/ubercab/help/feature/in_person/ao;

    .line 74
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_38
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ao;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/c;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 88
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->d:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpSiteAvailableAppointmentsSiteViewModel{siteUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
