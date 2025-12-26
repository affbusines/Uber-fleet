.class public final synthetic Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;

    invoke-direct {v0}, Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;-><init>()V

    sput-object v0, Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;->INSTANCE:Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Latg/p;->lambda$JwqGLIk1TtfZH1onuftHe2p-JHc4(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
