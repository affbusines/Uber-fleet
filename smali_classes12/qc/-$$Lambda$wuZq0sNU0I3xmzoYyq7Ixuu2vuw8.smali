.class public final synthetic Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;

    invoke-direct {v0}, Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;-><init>()V

    sput-object v0, Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;->INSTANCE:Lqc/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lawf/p;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
