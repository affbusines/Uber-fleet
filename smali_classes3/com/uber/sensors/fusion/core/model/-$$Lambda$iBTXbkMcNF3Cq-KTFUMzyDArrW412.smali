.class public final synthetic Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$iBTXbkMcNF3Cq-KTFUMzyDArrW412;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
