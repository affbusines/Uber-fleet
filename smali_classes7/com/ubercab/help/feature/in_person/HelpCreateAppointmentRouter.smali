.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;",
        "Lcom/ubercab/help/feature/in_person/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private final f:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private h:I


# direct methods
.method constructor <init>(Ladg/a;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;Lcom/ubercab/help/feature/in_person/n;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;",
            "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;",
            "Lcom/ubercab/help/feature/in_person/n;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 41
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    .line 42
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a:Ladg/a;

    .line 43
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 44
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p7, p1}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->g:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->g:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 72
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$3;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 118
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method protected as_()V
    .registers 4

    .line 51
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    iput v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->h:I

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteListScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScope;->a()Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->c(Lcom/uber/rib/core/am;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentView;->addView(Landroid/view/View;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$2;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 91
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter$4;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 135
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method j()V
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method k()V
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method l()V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    iget v1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    return-void
.end method
