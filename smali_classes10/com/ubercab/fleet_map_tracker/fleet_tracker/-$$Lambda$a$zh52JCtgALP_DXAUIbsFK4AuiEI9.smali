.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zh52JCtgALP_DXAUIbsFK4AuiEI9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/ae;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zh52JCtgALP_DXAUIbsFK4AuiEI9;->f$0:Lcom/ubercab/rx_map/core/ae;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zh52JCtgALP_DXAUIbsFK4AuiEI9;->f$0:Lcom/ubercab/rx_map/core/ae;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$zh52JCtgALP_DXAUIbsFK4AuiEI9(Lcom/ubercab/rx_map/core/ae;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
