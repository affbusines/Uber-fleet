.class public final synthetic Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$0dBCX6YPYkAVK3rppLXykinxoOk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_qpm/overview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_qpm/overview/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$0dBCX6YPYkAVK3rppLXykinxoOk6;->f$0:Lcom/ubercab/fleet_qpm/overview/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$0dBCX6YPYkAVK3rppLXykinxoOk6;->f$0:Lcom/ubercab/fleet_qpm/overview/b;

    check-cast p1, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_qpm/overview/b;->lambda$0dBCX6YPYkAVK3rppLXykinxoOk6(Lcom/ubercab/fleet_qpm/overview/b;Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V

    return-void
.end method
