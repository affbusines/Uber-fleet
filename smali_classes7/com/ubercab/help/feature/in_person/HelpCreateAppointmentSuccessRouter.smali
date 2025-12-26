.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;",
        "Lcom/ubercab/help/feature/in_person/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;Lcom/ubercab/help/feature/in_person/r;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;

    return-void
.end method
