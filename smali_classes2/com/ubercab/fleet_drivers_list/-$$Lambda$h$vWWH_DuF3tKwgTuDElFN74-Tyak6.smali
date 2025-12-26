.class public final synthetic Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$h$vWWH_DuF3tKwgTuDElFN74-Tyak6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_drivers_list/h;->lambda$vWWH_DuF3tKwgTuDElFN74-Tyak6(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
