.class public final synthetic Lcom/ubercab/fleet_drivers_list/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lws/e;


# direct methods
.method public synthetic constructor <init>(Lws/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw6;->f$0:Lws/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw6;->f$0:Lws/e;

    check-cast p1, Lws/e;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
