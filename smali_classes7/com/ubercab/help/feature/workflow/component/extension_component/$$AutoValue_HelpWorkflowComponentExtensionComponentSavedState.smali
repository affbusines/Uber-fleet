.class abstract Lcom/ubercab/help/feature/workflow/component/extension_component/$$AutoValue_HelpWorkflowComponentExtensionComponentSavedState;
.super Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 22
    :cond_4
    instance-of p1, p1, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentSavedState;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "HelpWorkflowComponentExtensionComponentSavedState{}"

    return-object v0
.end method
