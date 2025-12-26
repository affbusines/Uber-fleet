.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;

    invoke-direct {v0}, Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/ubercab/presidio/consent/d;->lambda$N_WAA7GW56_FnssH2hgjzDTR1Zk8(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
