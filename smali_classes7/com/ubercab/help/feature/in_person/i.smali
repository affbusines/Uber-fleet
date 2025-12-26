.class public Lcom/ubercab/help/feature/in_person/i;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/i$a;,
        Lcom/ubercab/help/feature/in_person/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/i$a;

.field private final b:Lcom/ubercab/help/feature/in_person/k;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/i$a;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 20
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/i;->a:Lcom/ubercab/help/feature/in_person/i$a;

    .line 22
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/i$a;->b()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/k$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/in_person/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/i;->b:Lcom/ubercab/help/feature/in_person/k;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 7

    .line 48
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/i;->a:Lcom/ubercab/help/feature/in_person/i$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;-><init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V

    new-instance p2, Lcom/ubercab/help/feature/in_person/i$b;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/ubercab/help/feature/in_person/i$b;-><init>(Lahv/g$a;Lcom/ubercab/help/feature/in_person/i$1;)V

    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;Lcom/ubercab/help/feature/in_person/h;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;->a()Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$n6Nl-UFXrR7_2MGK3iUGRvIgtoM5(Lcom/ubercab/help/feature/in_person/i;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/in_person/i;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 27
    invoke-static {}, Lcom/ubercab/help/feature/in_person/ae$-CC;->a()Lcom/ubercab/help/feature/in_person/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/ae;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/i;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/g;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z
    .registers 2

    .line 42
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/i;->b:Lcom/ubercab/help/feature/in_person/k;

    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/k;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/g;
    .registers 2

    .line 47
    new-instance p1, Lcom/ubercab/help/feature/in_person/-$$Lambda$i$n6Nl-UFXrR7_2MGK3iUGRvIgtoM5;

    invoke-direct {p1, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$i$n6Nl-UFXrR7_2MGK3iUGRvIgtoM5;-><init>(Lcom/ubercab/help/feature/in_person/i;)V

    return-object p1
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/i;->b:Lcom/ubercab/help/feature/in_person/k;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/k;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/i;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 12
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/i;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
