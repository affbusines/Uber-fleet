.class public final Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState;->CREATOR:Lcom/ubercab/help/feature/workflow/component/extension_component/HelpWorkflowComponentExtensionComponentV2SavedState$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
