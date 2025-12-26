.class final Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;
.super Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$Builder;
    }
.end annotation


# instance fields
.field private final averageRating:Ljava/lang/String;

.field private final ratings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->ratings:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->averageRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public averageRating()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->averageRating:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 46
    check-cast p1, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;

    .line 47
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->ratings:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->ratings()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->averageRating:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->averageRating()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->averageRating()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->ratings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->averageRating:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public ratings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->ratings:Ljava/util/Map;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;
    .registers 3

    .line 65
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingBreakdownItemModel{ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->ratings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel;->averageRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
