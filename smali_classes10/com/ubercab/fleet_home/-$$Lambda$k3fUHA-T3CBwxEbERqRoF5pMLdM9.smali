.class public final synthetic Lcom/ubercab/fleet_home/-$$Lambda$k3fUHA-T3CBwxEbERqRoF5pMLdM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lawe/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_home/HomeScope;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_home/HomeScope;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_home/-$$Lambda$k3fUHA-T3CBwxEbERqRoF5pMLdM9;->f$0:Lcom/ubercab/fleet_home/HomeScope;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/fleet_home/-$$Lambda$k3fUHA-T3CBwxEbERqRoF5pMLdM9;->f$0:Lcom/ubercab/fleet_home/HomeScope;

    invoke-interface {v0}, Lcom/ubercab/fleet_home/HomeScope;->A()Lafj/b;

    move-result-object v0

    return-object v0
.end method
