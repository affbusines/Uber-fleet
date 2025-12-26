.class Lcom/ubercab/help/feature/in_person/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/n;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/n;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/n$c;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$c;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->e()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$c;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/n$c;->a:Lcom/ubercab/help/feature/in_person/n;

    .line 67
    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/n;->b(Lcom/ubercab/help/feature/in_person/n;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    return-void
.end method
