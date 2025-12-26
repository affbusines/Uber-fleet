.class public Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;Lcom/ubercab/help/feature/in_person/o;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;
    .registers 6

    .line 31
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/o;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$a;)V

    return-object v0
.end method

.method b()Ltq/a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->b()Ltq/a;

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

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/b;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method g()Ladg/a;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method
