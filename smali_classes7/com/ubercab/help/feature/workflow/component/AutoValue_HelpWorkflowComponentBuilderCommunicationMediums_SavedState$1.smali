.class Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;
    .registers 4

    .line 14
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;
    .registers 2

    .line 21
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState$1;->a(I)[Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;

    move-result-object p1

    return-object p1
.end method
