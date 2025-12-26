.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;

    invoke-direct {v0}, Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;-><init>()V

    sput-object v0, Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$kaRcnYYgXOtPCTrPlAGKslSI7OI10;

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

    check-cast p1, Lcom/uber/time/ntp/t;

    invoke-virtual {p1}, Lcom/uber/time/ntp/t;->a()Lcom/uber/time/ntp/ar;

    move-result-object p1

    return-object p1
.end method
