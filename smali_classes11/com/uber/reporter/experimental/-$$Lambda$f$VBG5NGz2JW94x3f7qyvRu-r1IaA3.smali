.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/reporter/model/internal/QueueSummary;

    invoke-static {p1}, Lcom/uber/reporter/experimental/f;->lambda$VBG5NGz2JW94x3f7qyvRu-r1IaA3(Lcom/uber/reporter/model/internal/QueueSummary;)Z

    move-result p1

    return p1
.end method
