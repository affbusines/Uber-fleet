.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;

    invoke-direct {v0}, Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lawf/aa;

    check-cast p2, Lawf/aa;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/consent/h;->lambda$cH7R5vA1AYnfzct8YOR5cbMXkOA8(Lawf/aa;Lawf/aa;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
