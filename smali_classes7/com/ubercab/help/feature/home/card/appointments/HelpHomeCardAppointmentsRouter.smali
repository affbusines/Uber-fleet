.class public Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;",
        "Lcom/ubercab/help/feature/home/card/appointments/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;Lcom/ubercab/help/feature/home/card/appointments/e;Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;

    .line 28
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private static synthetic a(Lahv/g;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 38
    invoke-interface {p0, p3, p1, p2}, Lahv/g;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MP2GduQvRSEGkpRN6mTbGVsz71E5(Lahv/g;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->a(Lahv/g;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lahv/g;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)V
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$HelpHomeCardAppointmentsRouter$MP2GduQvRSEGkpRN6mTbGVsz71E5;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$HelpHomeCardAppointmentsRouter$MP2GduQvRSEGkpRN6mTbGVsz71E5;-><init>(Lahv/g;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 39
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 36
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
