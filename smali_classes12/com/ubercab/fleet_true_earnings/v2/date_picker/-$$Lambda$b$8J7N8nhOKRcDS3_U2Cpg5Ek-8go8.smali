.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->lambda$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
