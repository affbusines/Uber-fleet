.class Lcom/ubercab/help/feature/in_person/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/n;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/n;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/n$b;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$b;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->k()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 4

    .line 93
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/n$b;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    return-void
.end method
