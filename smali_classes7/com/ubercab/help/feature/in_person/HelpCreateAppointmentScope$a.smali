.class public abstract Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;",
            ")",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p1, p1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->nodeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_1e

    :cond_14
    invoke-virtual {p2}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;
    .registers 3

    .line 66
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/help/feature/in_person/aa;
    .registers 3

    .line 91
    new-instance v0, Lcom/ubercab/help/feature/in_person/aa;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/aa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/in_person/k;
    .registers 2

    .line 56
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/k$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/in_person/k;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/r$a;
    .registers 3

    .line 62
    new-instance v0, Lcom/ubercab/help/feature/in_person/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/n$a;-><init>(Lcom/ubercab/help/feature/in_person/n;)V

    return-object v0
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

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p3, v0}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lvi/o;)V

    .line 82
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/k;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 83
    new-instance p1, Lcom/ubercab/help/feature/in_person/f;

    invoke-direct {p1, v0, p3}, Lcom/ubercab/help/feature/in_person/f;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V

    return-object p1

    .line 85
    :cond_22
    new-instance p1, Lcom/ubercab/help/feature/in_person/y;

    invoke-direct {p1, v0, p3}, Lcom/ubercab/help/feature/in_person/y;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V

    return-object p1
.end method

.method b(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 142
    iget-object p1, p1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p1
.end method

.method b(Landroid/content/Context;)Lcom/ubercab/help/feature/in_person/ab;
    .registers 3

    .line 105
    new-instance v0, Lcom/ubercab/help/feature/in_person/ab;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/w$a;
    .registers 3

    .line 72
    new-instance v0, Lcom/ubercab/help/feature/in_person/n$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/n$b;-><init>(Lcom/ubercab/help/feature/in_person/n;)V

    return-object v0
.end method

.method c(Landroid/content/Context;)Lajs/b;
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

    .line 126
    invoke-static {p1}, Laug/a;->a(Landroid/content/Context;)Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/am$a;
    .registers 3

    .line 111
    new-instance v0, Lcom/ubercab/help/feature/in_person/n$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/n$c;-><init>(Lcom/ubercab/help/feature/in_person/n;)V

    return-object v0
.end method

.method d(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/au$a;
    .registers 3

    .line 117
    new-instance v0, Lcom/ubercab/help/feature/in_person/n$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/n$d;-><init>(Lcom/ubercab/help/feature/in_person/n;)V

    return-object v0
.end method

.method e(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/ax$a;
    .registers 3

    .line 122
    new-instance v0, Lcom/ubercab/help/feature/in_person/n$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/n$e;-><init>(Lcom/ubercab/help/feature/in_person/n;)V

    return-object v0
.end method
