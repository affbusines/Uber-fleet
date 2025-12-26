.class public final synthetic Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;

    invoke-direct {v0}, Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;-><init>()V

    sput-object v0, Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;->INSTANCE:Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;

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

    check-cast p1, Lvi/r;

    invoke-static {p1}, Laql/e;->lambda$N7M0Zt01-RSaFcpfNMqrQh-c6r08(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
