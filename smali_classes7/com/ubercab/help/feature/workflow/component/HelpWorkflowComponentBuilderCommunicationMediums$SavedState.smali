.class public abstract Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SavedState"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$SavedState;
    .registers 2

    .line 551
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/AutoValue_HelpWorkflowComponentBuilderCommunicationMediums_SavedState;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;
.end method
