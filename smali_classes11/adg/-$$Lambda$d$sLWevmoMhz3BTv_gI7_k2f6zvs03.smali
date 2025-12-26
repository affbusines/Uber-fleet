.class public final synthetic Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$2:Ladk/a;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/Long;

.field private final synthetic f$5:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;Ladk/a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$2:Ladk/a;

    iput-object p4, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$3:Ljava/lang/String;

    iput-object p5, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$4:Ljava/lang/Long;

    iput-object p6, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$5:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$2:Ladk/a;

    iget-object v3, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$3:Ljava/lang/String;

    iget-object v4, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$4:Ljava/lang/Long;

    iget-object v5, p0, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;->f$5:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v6, p1

    check-cast v6, Lcom/ubercab/experiment/condition/ConditionState;

    invoke-static/range {v0 .. v6}, Ladg/d;->lambda$sLWevmoMhz3BTv_gI7_k2f6zvs03(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;Ladk/a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
