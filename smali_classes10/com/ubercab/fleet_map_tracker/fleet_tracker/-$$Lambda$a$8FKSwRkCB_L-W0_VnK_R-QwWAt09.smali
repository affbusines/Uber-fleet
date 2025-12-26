.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$8FKSwRkCB_L-W0_VnK_R-QwWAt09(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z

    move-result p1

    return p1
.end method
