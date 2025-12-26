.class Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;Lcom/ubercab/help/feature/in_person/o;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/in_person/o;

.field final synthetic c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;

.field final synthetic d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/in_person/o;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;)V
    .registers 5

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->b:Lcom/ubercab/help/feature/in_person/o;

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->b()Ltq/a;

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

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->d:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/feature/in_person/o;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->b:Lcom/ubercab/help/feature/in_person/o;

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentBuilderImpl$1;->c:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;

    return-object v0
.end method
