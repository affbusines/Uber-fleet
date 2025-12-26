.class public interface abstract Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;)",
            "Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteListScope;
.end method
