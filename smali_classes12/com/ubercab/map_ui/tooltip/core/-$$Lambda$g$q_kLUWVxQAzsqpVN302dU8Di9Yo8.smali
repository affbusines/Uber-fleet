.class public final synthetic Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;

    invoke-direct {v0}, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;-><init>()V

    sput-object v0, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;->INSTANCE:Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Labg/b;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p3, Lcom/ubercab/android/map/cb;

    check-cast p4, Lcom/ubercab/map_ui/tooltip/core/g$c;

    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/map_ui/tooltip/core/g;->lambda$q_kLUWVxQAzsqpVN302dU8Di9Yo8(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_ui/tooltip/core/g$c;)Lcom/ubercab/map_ui/tooltip/core/g$b;

    move-result-object p1

    return-object p1
.end method
