.class final Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;
.super Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$Builder;
    }
.end annotation


# instance fields
.field private final feedbackTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;->feedbackTags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_4
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;

    if-eqz v0, :cond_15

    .line 36
    check-cast p1, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;->feedbackTags:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;->feedbackTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public feedbackTags()Ljava/util/List;
    .registers 2
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

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;->feedbackTags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;->feedbackTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel$Builder;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopFeedbackItemModel{feedbackTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_TopFeedbackItemModel;->feedbackTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
