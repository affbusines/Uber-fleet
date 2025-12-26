.class public final synthetic Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;

    invoke-direct {v0}, Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;-><init>()V

    sput-object v0, Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;->INSTANCE:Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;

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

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/b;

    return-object p1
.end method
