.class public final synthetic Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;

    invoke-direct {v0}, Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;-><init>()V

    sput-object v0, Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;->INSTANCE:Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;

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

    invoke-static {p1}, Lcom/uber/analytics/monitoring/m;->lambda$XrVZOQ1afhdPxGfA3nYkqykCUJc10(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Analytics;

    move-result-object p1

    return-object p1
.end method
