.class public final synthetic Lcom/ubercab/fleet_home/-$$Lambda$d$FPp2Cm51K_-jNg89lixm0bXOSSw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_home/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_home/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_home/-$$Lambda$d$FPp2Cm51K_-jNg89lixm0bXOSSw9;->f$0:Lcom/ubercab/fleet_home/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_home/-$$Lambda$d$FPp2Cm51K_-jNg89lixm0bXOSSw9;->f$0:Lcom/ubercab/fleet_home/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_home/d;->lambda$FPp2Cm51K_-jNg89lixm0bXOSSw9(Lcom/ubercab/fleet_home/d;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
