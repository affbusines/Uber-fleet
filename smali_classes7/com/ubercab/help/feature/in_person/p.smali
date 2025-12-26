.class public Lcom/ubercab/help/feature/in_person/p;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/p$a;,
        Lcom/ubercab/help/feature/in_person/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/p$a;

.field private final b:Lcom/ubercab/help/feature/in_person/k;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/p$a;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/p;->a:Lcom/ubercab/help/feature/in_person/p$a;

    .line 23
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/p$a;->b()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/k$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/in_person/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/p;->b:Lcom/ubercab/help/feature/in_person/k;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/f$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 8

    .line 44
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/p;->a:Lcom/ubercab/help/feature/in_person/p$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p3, :cond_16

    move-object p3, v2

    goto :goto_1e

    .line 49
    :cond_16
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object p3

    :goto_1e
    invoke-direct {v1, p2, p3}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    new-instance p2, Lcom/ubercab/help/feature/in_person/p$b;

    invoke-direct {p2, p4, v2}, Lcom/ubercab/help/feature/in_person/p$b;-><init>(Lahv/f$a;Lcom/ubercab/help/feature/in_person/p$1;)V

    .line 45
    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;Lcom/ubercab/help/feature/in_person/o;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;->a()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$uP9I0EHEyNIs_mO2vfdHgRf9KsM5(Lcom/ubercab/help/feature/in_person/p;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/f$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/in_person/p;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/f$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 56
    invoke-static {}, Lcom/ubercab/help/feature/in_person/ae$-CC;->a()Lcom/ubercab/help/feature/in_person/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/ae;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/p;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/f;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z
    .registers 2

    .line 38
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/p;->b:Lcom/ubercab/help/feature/in_person/k;

    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/k;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/f;
    .registers 2

    .line 43
    new-instance p1, Lcom/ubercab/help/feature/in_person/-$$Lambda$p$uP9I0EHEyNIs_mO2vfdHgRf9KsM5;

    invoke-direct {p1, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$p$uP9I0EHEyNIs_mO2vfdHgRf9KsM5;-><init>(Lcom/ubercab/help/feature/in_person/p;)V

    return-object p1
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/p;->b:Lcom/ubercab/help/feature/in_person/k;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/k;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/p;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/p;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
