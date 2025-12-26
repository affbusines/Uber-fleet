.class public final synthetic Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;->INSTANCE:Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$K8hvrMpt9uIjr7AaSxHJU_9v8Y46;

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

    check-cast p1, Lcom/ubercab/fleet_qpm/models/ItemModel;

    check-cast p2, Lcom/ubercab/fleet_qpm/models/ItemModel;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->lambda$getRatingListModels$0(Lcom/ubercab/fleet_qpm/models/ItemModel;Lcom/ubercab/fleet_qpm/models/ItemModel;)I

    move-result p1

    return p1
.end method
