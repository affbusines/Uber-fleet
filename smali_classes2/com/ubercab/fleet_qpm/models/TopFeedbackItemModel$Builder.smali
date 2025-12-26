.class public abstract Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;
.end method

.method public abstract feedbackTags(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;"
        }
    .end annotation
.end method
