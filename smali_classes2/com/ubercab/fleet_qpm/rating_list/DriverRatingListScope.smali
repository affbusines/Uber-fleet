.class public interface abstract Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;
.end method

.method public abstract b()Lcom/uber/rib/core/screenstack/f;
.end method
