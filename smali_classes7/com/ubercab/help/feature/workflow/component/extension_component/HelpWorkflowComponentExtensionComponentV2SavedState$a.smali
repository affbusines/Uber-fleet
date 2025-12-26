.class public final Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;

    invoke-direct {p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;
    .registers 2

    .line 25
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;->a(I)[Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;

    move-result-object p1

    return-object p1
.end method
