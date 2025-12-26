.class public Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lahv/r;Lahr/a;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScope;
    .registers 15

    .line 29
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;

    new-instance v8, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl;Landroid/view/ViewGroup;Lahr/a;Lahv/r;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)V

    invoke-direct {v0, v8}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentScopeImpl$a;)V

    return-object v0
.end method

.method a()Lmk/e;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowExtensionComponentBuilderImpl$a;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
