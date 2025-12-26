.class Lcom/ubercab/help/feature/in_person/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/n;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/n;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/n$e;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$e;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->l()V

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$e;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/n;->a(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/o;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/in_person/o$a;->a:Lcom/ubercab/help/feature/in_person/o$a;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/in_person/o;->a(Lcom/ubercab/help/feature/in_person/o$a;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V
    .registers 4

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/n$e;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-static {v1, v0}, Lcom/ubercab/help/feature/in_person/n;->a(Lcom/ubercab/help/feature/in_person/n;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->get()Ljava/lang/String;

    move-result-object p1

    const-string v1, "98b6976a-b51c-457b-98e1-6c7069a937ef"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_2c

    .line 50
    :cond_20
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/n$e;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    goto :goto_37

    .line 48
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/n$e;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    :goto_37
    return-void
.end method
