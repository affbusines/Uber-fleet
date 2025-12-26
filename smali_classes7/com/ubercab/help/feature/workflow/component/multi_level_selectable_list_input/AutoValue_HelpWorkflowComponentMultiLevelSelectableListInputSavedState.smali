.class final Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState;
.super Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/$AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/multi_level_selectable_list_input/$AutoValue_HelpWorkflowComponentMultiLevelSelectableListInputSavedState;-><init>()V

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

    return-void
.end method
