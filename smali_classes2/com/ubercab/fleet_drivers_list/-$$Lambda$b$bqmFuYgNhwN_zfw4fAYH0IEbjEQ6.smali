.class public final synthetic Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lws/e;

    invoke-static {p1}, Lcom/ubercab/fleet_drivers_list/b;->lambda$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6(Lws/e;)Z

    move-result p1

    return p1
.end method
