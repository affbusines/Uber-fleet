.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;

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

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Lcom/ubercab/help/feature/home/j;->lambda$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5(Landroidx/core/util/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
