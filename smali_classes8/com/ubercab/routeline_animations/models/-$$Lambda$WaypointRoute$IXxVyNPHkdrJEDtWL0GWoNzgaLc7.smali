.class public final synthetic Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;

    invoke-direct {v0}, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;-><init>()V

    sput-object v0, Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;->INSTANCE:Lcom/ubercab/routeline_animations/models/-$$Lambda$WaypointRoute$IXxVyNPHkdrJEDtWL0GWoNzgaLc7;

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

    check-cast p1, Lcom/ubercab/routeline_animations/models/Edge;

    invoke-static {p1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->lambda$reversed$1(Lcom/ubercab/routeline_animations/models/Edge;)Lcom/ubercab/routeline_animations/models/Edge;

    move-result-object p1

    return-object p1
.end method
