.class final Lcom/ubercab/help/feature/in_person/d;
.super Lcom/ubercab/help/feature/in_person/ap;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ap;-><init>()V

    if-eqz p1, :cond_20

    .line 23
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-eqz p2, :cond_18

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/d;->b:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 31
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/d;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    return-void

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null analyticsMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeOfDayText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/d;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/in_person/ap;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 64
    check-cast p1, Lcom/ubercab/help/feature/in_person/ap;

    .line 65
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ap;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ap;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ap;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpSiteAvailableAppointmentsTimeOfDayViewModel{timeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOfDayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/d;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
