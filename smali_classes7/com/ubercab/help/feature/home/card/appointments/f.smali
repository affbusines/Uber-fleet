.class public Lcom/ubercab/help/feature/home/card/appointments/f;
.super Lcom/ubercab/help/feature/home/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/appointments/f$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/card/appointments/f$a;

.field private c:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/f$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/f;->b:Lcom/ubercab/help/feature/home/card/appointments/f$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/f;->b:Lcom/ubercab/help/feature/home/card/appointments/f$a;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ubercab/help/feature/home/card/appointments/f$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;->a()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/f;->c:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    return-void
.end method

.method public b()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/f;->c:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/f;->c:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/e;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/f;->c:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/e;->d()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "07d8af2c-6fc1"

    return-object v0
.end method
