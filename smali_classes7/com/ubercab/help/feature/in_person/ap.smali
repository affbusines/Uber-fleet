.class abstract Lcom/ubercab/help/feature/in_person/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;)Lcom/ubercab/help/feature/in_person/ap;
    .registers 4

    .line 21
    new-instance v0, Lcom/ubercab/help/feature/in_person/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/help/feature/in_person/d;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;
.end method
