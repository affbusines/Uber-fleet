.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$tgQEb0Gko5yGENbpfPm3k3IqHO43;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$tgQEb0Gko5yGENbpfPm3k3IqHO43(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
