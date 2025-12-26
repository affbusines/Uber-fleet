.class public final synthetic Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;

    invoke-direct {v0}, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;-><init>()V

    sput-object v0, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;->INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$cBW92kFak-10dd7LskviBeOofvw7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->lambda$length$0(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
