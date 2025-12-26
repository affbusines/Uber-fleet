.class public abstract Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "TM;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a<",
        "TM;TV;>;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;",
        "TV;TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a<",
            "TM;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 22
    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;

    move-result-object p1

    return-object p1
.end method
