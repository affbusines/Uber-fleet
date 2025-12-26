.class public final synthetic Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_promotions_optional/d$b;

.field private final synthetic f$1:Lcom/ubercab/fleet_promotions_optional/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_promotions_optional/d$b;Lcom/ubercab/fleet_promotions_optional/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;->f$0:Lcom/ubercab/fleet_promotions_optional/d$b;

    iput-object p2, p0, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;->f$1:Lcom/ubercab/fleet_promotions_optional/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;->f$0:Lcom/ubercab/fleet_promotions_optional/d$b;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;->f$1:Lcom/ubercab/fleet_promotions_optional/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_promotions_optional/d$b;->lambda$3OkG9D9rNlRDzdL_6HyTAiIoJGs8(Lcom/ubercab/fleet_promotions_optional/d$b;Lcom/ubercab/fleet_promotions_optional/b;Lawf/aa;)V

    return-void
.end method
