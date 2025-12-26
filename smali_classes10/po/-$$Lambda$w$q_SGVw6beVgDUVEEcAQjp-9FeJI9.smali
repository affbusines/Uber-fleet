.class public final synthetic Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;

    invoke-direct {v0}, Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;-><init>()V

    sput-object v0, Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;->INSTANCE:Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lpo/w;->lambda$q_SGVw6beVgDUVEEcAQjp-9FeJI9(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
