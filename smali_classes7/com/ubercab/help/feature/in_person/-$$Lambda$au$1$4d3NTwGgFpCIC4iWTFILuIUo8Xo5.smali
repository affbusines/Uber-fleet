.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/au$1;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/au$1;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;->f$0:Lcom/ubercab/help/feature/in_person/au$1;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;->f$0:Lcom/ubercab/help/feature/in_person/au$1;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/au$1;->lambda$4d3NTwGgFpCIC4iWTFILuIUo8Xo5(Lcom/ubercab/help/feature/in_person/au$1;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;Lawf/aa;)V

    return-void
.end method
