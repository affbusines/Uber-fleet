.class public abstract Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;
    .registers 5

    .line 43
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->siteUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->dateTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 32
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/in_person/t;
    .registers 2

    .line 36
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/t$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/in_person/t;

    move-result-object p1

    return-object p1
.end method
