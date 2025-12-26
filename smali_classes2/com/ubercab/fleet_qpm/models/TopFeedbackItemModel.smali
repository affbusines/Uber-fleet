.class public abstract Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;
.super Lcom/ubercab/fleet_qpm/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract feedbackTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;
.end method
