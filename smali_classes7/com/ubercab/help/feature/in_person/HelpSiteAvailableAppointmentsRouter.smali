.class Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;",
        "Lcom/ubercab/help/feature/in_person/am;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;Lcom/ubercab/help/feature/in_person/am;Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;->a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;

    .line 28
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;->a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 41
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
