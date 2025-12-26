.class Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;Lcom/ubercab/help/feature/in_person/h;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/in_person/h;

.field final synthetic c:Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;

.field final synthetic d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/h;Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;)V
    .registers 5

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->b:Lcom/ubercab/help/feature/in_person/h;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/feature/in_person/h;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->b:Lcom/ubercab/help/feature/in_person/h;

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsBuilderImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;

    return-object v0
.end method
