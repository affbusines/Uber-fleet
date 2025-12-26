.class public final synthetic Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;

    invoke-direct {v0}, Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;->INSTANCE:Lcom/ubercab/ui/core/-$$Lambda$c$rDUTW4pA8NMQhpjP3MfuHNLEUao4;

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

    check-cast p1, Lcom/ubercab/ui/core/c$b;

    invoke-static {p1}, Lcom/ubercab/ui/core/c;->lambda$rDUTW4pA8NMQhpjP3MfuHNLEUao4(Lcom/ubercab/ui/core/c$b;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
