.class public abstract Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;
.super Lcom/ubercab/fleet_qpm/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/AutoValue_RatingBreakdownItemModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract averageRating()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public abstract ratings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel$Builder;
.end method
