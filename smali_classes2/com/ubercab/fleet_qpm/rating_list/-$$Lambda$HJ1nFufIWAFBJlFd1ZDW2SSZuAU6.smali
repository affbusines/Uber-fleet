.class public final synthetic Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$HJ1nFufIWAFBJlFd1ZDW2SSZuAU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_qpm/models/ItemModelUtil;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$HJ1nFufIWAFBJlFd1ZDW2SSZuAU6;->f$0:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$HJ1nFufIWAFBJlFd1ZDW2SSZuAU6;->f$0:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->getRatingListModels(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
