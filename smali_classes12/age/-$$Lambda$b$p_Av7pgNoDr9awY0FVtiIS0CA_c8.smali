.class public final synthetic Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;

    invoke-direct {v0}, Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;-><init>()V

    sput-object v0, Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;->INSTANCE:Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    check-cast p2, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    invoke-static {p1, p2}, Lage/b;->lambda$p_Av7pgNoDr9awY0FVtiIS0CA_c8(Lcom/uber/model/core/generated/supply/armada/LedgerItem;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)I

    move-result p1

    return p1
.end method
