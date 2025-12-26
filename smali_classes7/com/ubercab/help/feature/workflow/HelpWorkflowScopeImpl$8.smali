.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->k()Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;
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

    .line 1249
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$8;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmk/e;
    .registers 2

    .line 1252
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$8;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bg()Lmk/e;

    move-result-object v0

    return-object v0
.end method
