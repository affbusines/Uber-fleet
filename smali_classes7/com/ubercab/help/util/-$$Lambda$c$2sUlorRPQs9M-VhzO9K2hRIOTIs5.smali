.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;

    invoke-direct {v0}, Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;-><init>()V

    sput-object v0, Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;

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

    check-cast p1, Labh/p;

    invoke-static {p1}, Lcom/ubercab/help/util/c;->lambda$2sUlorRPQs9M-VhzO9K2hRIOTIs5(Labh/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
