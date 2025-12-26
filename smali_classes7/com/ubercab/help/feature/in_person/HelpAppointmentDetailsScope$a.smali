.class public abstract Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;
    .registers 3

    .line 50
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata$Builder;->appointmentUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;
    .registers 2

    .line 104
    iget-object p1, p1, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;
    .registers 3

    .line 45
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/in_person/k;
    .registers 2

    .line 40
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/k$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/in_person/k;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/in_person/k;Lvi/o;Lajs/b;)Lcom/ubercab/help/feature/in_person/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/in_person/k;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
            ">;)",
            "Lcom/ubercab/help/feature/in_person/y;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lvi/o;)V

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p3, p2}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 62
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/k;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 63
    new-instance p1, Lcom/ubercab/help/feature/in_person/f;

    invoke-direct {p1, v0, p2}, Lcom/ubercab/help/feature/in_person/f;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V

    return-object p1

    .line 65
    :cond_22
    new-instance p1, Lcom/ubercab/help/feature/in_person/y;

    invoke-direct {p1, v0, p2}, Lcom/ubercab/help/feature/in_person/y;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/help/feature/in_person/z;
    .registers 3

    .line 71
    new-instance v0, Lcom/ubercab/help/feature/in_person/z;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 84
    sget-object v0, Lcom/ubercab/help/util/i;->g:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcom/ubercab/help/feature/in_person/aa;
    .registers 3

    .line 76
    new-instance v0, Lcom/ubercab/help/feature/in_person/aa;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/aa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c(Landroid/content/Context;)Lcom/ubercab/help/feature/in_person/ab;
    .registers 3

    .line 80
    new-instance v0, Lcom/ubercab/help/feature/in_person/ab;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method d(Landroid/content/Context;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Laug/a;->a(Landroid/content/Context;)Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
