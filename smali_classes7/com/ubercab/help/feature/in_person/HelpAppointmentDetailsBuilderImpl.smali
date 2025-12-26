.class public Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;Lcom/ubercab/help/feature/in_person/h;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;
    .registers 6

    .line 32
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/h;Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl;-><init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$a;)V

    return-object v0
.end method

.method b()Ltq/a;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/b;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method g()Ladg/a;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method
