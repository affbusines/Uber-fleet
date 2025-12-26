.class final Lcom/ubercab/help/feature/in_person/b;
.super Lcom/ubercab/help/feature/in_person/al;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/al;-><init>()V

    if-eqz p1, :cond_2c

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 30
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 34
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/b;->c:Lkq/y;

    if-eqz p4, :cond_14

    .line 38
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/b;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    return-void

    .line 36
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null analyticsMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeOfDayViewModels"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dateText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dayText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/b;->c:Lkq/y;

    return-object v0
.end method

.method d()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/b;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/in_person/al;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 77
    check-cast p1, Lcom/ubercab/help/feature/in_person/al;

    .line 78
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->c:Lkq/y;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->c()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/b;->c:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpSiteAvailableAppointmentsDayViewModel{dayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOfDayViewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->c:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/b;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
