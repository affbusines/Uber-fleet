.class public final synthetic Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;

    invoke-direct {v0}, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;-><init>()V

    sput-object v0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;->INSTANCE:Lcom/ubercab/healthline/core/actions/-$$Lambda$m$cukO2zMPJA5J-obdlQTIrk7OQPQ10;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/ubercab/healthline/core/actions/m;->lambda$cukO2zMPJA5J-obdlQTIrk7OQPQ10(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
