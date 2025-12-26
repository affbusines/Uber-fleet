.class public abstract Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;
.super Lcom/ubercab/fleet_qpm/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract content()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public abstract hasTitle()Z
.end method

.method public abstract reports()Ljava/lang/Integer;
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
.end method
