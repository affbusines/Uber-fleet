.class public final synthetic Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;

    invoke-direct {v0}, Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;->INSTANCE:Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/fleet_home/d;->lambda$YbklSbmc_G_2UAsIK1dvcCmW2PI9(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
