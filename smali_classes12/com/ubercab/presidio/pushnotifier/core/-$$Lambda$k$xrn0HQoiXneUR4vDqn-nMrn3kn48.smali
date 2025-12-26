.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;

    invoke-direct {v0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;->INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;

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

    check-cast p1, Lcom/ubercab/presidio/pushnotifier/core/l;

    invoke-static {p1}, Lcom/ubercab/presidio/pushnotifier/core/k;->lambda$xrn0HQoiXneUR4vDqn-nMrn3kn48(Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
