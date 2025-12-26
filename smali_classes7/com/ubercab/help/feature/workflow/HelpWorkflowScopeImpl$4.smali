.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputBuilderImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->g()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;)V
    .registers 2

    .line 1057
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$4;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 1065
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$4;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bl()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Ladg/a;
    .registers 2

    .line 1070
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$4;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bn()Ladg/a;

    move-result-object v0

    return-object v0
.end method
