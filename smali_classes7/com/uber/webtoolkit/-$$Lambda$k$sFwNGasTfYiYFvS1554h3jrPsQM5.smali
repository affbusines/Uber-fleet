.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;

    invoke-direct {v0}, Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;-><init>()V

    sput-object v0, Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uber/webtoolkit/k;->lambda$sFwNGasTfYiYFvS1554h3jrPsQM5(Ljava/lang/Boolean;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
