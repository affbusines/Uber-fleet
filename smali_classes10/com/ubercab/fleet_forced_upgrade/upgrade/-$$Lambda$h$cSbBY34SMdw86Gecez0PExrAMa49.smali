.class public final synthetic Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/h;ZLcom/ubercab/fleet_forced_upgrade/upgrade/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;->f$0:Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    iput-boolean p2, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;->f$1:Z

    iput-object p3, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;->f$2:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;->f$0:Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    iget-boolean v1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;->f$1:Z

    iget-object v2, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/-$$Lambda$h$cSbBY34SMdw86Gecez0PExrAMa49;->f$2:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->lambda$cSbBY34SMdw86Gecez0PExrAMa49(Lcom/ubercab/fleet_forced_upgrade/upgrade/h;ZLcom/ubercab/fleet_forced_upgrade/upgrade/b;Lawf/aa;)V

    return-void
.end method
