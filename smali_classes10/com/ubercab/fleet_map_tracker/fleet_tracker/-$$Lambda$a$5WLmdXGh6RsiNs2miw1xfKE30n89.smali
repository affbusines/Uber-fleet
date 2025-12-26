.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;

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

    check-cast p1, Lcom/ubercab/presidio/map/core/b;

    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$5WLmdXGh6RsiNs2miw1xfKE30n89(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
