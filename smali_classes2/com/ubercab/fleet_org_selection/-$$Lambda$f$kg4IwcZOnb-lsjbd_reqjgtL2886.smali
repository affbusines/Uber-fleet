.class public final synthetic Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kg4IwcZOnb-lsjbd_reqjgtL2886;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_org_selection/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_org_selection/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kg4IwcZOnb-lsjbd_reqjgtL2886;->f$0:Lcom/ubercab/fleet_org_selection/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/-$$Lambda$f$kg4IwcZOnb-lsjbd_reqjgtL2886;->f$0:Lcom/ubercab/fleet_org_selection/f;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lkq/y;

    invoke-static {v0, p1, p2}, Lcom/ubercab/fleet_org_selection/f;->lambda$kg4IwcZOnb-lsjbd_reqjgtL2886(Lcom/ubercab/fleet_org_selection/f;Lcom/google/common/base/Optional;Lkq/y;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
