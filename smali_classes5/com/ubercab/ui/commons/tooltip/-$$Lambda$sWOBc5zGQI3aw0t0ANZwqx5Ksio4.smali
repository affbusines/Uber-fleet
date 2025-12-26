.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio4;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio4;-><init>()V

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio4;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
