.class public final synthetic Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;

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

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lws/e;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_drivers_list/b;->lambda$-CanBORM1b4g2L1V8vBYzA8MrIQ6(Ljava/util/Map;Lws/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
