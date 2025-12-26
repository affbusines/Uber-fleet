.class public abstract Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
    .registers 4

    .line 49
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;
    .registers 3

    .line 36
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/home/card/appointments/a;
    .registers 2

    .line 57
    invoke-static {p1}, Lcom/ubercab/help/feature/home/card/appointments/a$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/home/card/appointments/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lvi/o;)Lcom/ubercab/help/feature/home/card/appointments/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/ubercab/help/feature/home/card/appointments/d;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/d;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lvi/o;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/d;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;)Lcom/ubercab/help/feature/in_person/aa;
    .registers 3

    .line 40
    new-instance v0, Lcom/ubercab/help/feature/in_person/aa;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/aa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lorg/threeten/bp/k;
    .registers 2

    .line 61
    invoke-static {}, Lorg/threeten/bp/k;->a()Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;)Landroid/content/res/Resources;
    .registers 2

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
