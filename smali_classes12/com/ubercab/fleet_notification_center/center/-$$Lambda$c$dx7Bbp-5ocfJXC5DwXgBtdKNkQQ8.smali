.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;

    invoke-direct {v0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8;

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

    check-cast p1, Lawf/aa;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_notification_center/center/c;->lambda$dx7Bbp-5ocfJXC5DwXgBtdKNkQQ8(Lawf/aa;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
