.class final Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/input/BaseEditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$a;->a:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$a;->a:Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    sget v1, Lng/a$g;->ub__morpheus_set_override_treatment_name:I

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView$a;->a()Lcom/ubercab/ui/core/input/BaseEditText;

    move-result-object v0

    return-object v0
.end method
