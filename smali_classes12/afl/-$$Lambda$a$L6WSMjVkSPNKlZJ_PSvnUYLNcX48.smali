.class public final synthetic Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafl/a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;


# direct methods
.method public synthetic constructor <init>(Lafl/a;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;->f$0:Lafl/a;

    iput-object p2, p0, Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;->f$1:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;->f$0:Lafl/a;

    iget-object v1, p0, Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;->f$1:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lafl/a;->lambda$L6WSMjVkSPNKlZJ_PSvnUYLNcX48(Lafl/a;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Lawf/aa;)V

    return-void
.end method
