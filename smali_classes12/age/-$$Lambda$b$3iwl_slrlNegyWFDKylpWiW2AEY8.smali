.class public final synthetic Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;

    invoke-direct {v0}, Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;-><init>()V

    sput-object v0, Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;->INSTANCE:Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;

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

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;

    check-cast p2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;

    invoke-static {p1, p2}, Lage/b;->lambda$3iwl_slrlNegyWFDKylpWiW2AEY8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;)I

    move-result p1

    return p1
.end method
