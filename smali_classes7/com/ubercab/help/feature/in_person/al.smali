.class abstract Lcom/ubercab/help/feature/in_person/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)Lcom/ubercab/help/feature/in_person/al;
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
            ")",
            "Lcom/ubercab/help/feature/in_person/al;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubercab/help/feature/in_person/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/help/feature/in_person/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;
.end method
