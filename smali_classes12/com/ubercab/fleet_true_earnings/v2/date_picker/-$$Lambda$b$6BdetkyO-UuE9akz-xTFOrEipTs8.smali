.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->lambda$6BdetkyO-UuE9akz-xTFOrEipTs8(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
