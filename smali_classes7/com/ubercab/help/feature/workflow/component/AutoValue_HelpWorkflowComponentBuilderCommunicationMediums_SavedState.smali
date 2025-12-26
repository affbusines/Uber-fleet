.class final Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;
.super Lcom/ubercab/help/feature/workflow/component/$AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/$AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)V

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

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
