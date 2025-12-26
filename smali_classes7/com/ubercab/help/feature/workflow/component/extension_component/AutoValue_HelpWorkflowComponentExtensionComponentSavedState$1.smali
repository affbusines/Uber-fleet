.class Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;
    .registers 2

    .line 11
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;

    invoke-direct {p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;
    .registers 2

    .line 15
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState$1;->a(I)[Lcom/ubercab/help/feature/workflow/component/extension_component/AutoValue_HelpWorkflowComponentExtensionComponentSavedState;

    move-result-object p1

    return-object p1
.end method
