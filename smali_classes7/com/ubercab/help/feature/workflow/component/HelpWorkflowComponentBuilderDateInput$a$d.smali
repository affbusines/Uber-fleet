.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;->bS_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lorg/threeten/bp/h;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$d;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/h;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$d;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$d;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    invoke-static {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;->c(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;)Lcom/ubercab/help/feature/workflow/component/date_input/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/h;

    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/b;->a(Lorg/threeten/bp/h;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dateTimeUtil.localizedTimeOfDay(timeOfDay.get())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;

    :cond_24
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 139
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a$d;->a(Lcom/google/common/base/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
