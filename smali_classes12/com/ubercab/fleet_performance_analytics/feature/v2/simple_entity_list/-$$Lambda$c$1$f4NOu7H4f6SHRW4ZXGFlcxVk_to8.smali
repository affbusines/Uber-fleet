.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$f4NOu7H4f6SHRW4ZXGFlcxVk_to8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$f4NOu7H4f6SHRW4ZXGFlcxVk_to8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$f4NOu7H4f6SHRW4ZXGFlcxVk_to8;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$f4NOu7H4f6SHRW4ZXGFlcxVk_to8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$f4NOu7H4f6SHRW4ZXGFlcxVk_to8;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$f4NOu7H4f6SHRW4ZXGFlcxVk_to8;

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

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    invoke-static {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;->lambda$f4NOu7H4f6SHRW4ZXGFlcxVk_to8(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
