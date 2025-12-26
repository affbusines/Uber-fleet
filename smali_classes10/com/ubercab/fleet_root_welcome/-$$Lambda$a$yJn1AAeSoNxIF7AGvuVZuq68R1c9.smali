.class public final synthetic Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;

    invoke-direct {v0}, Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;->INSTANCE:Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/ubercab/fleet_root_welcome/a;->lambda$yJn1AAeSoNxIF7AGvuVZuq68R1c9(Ljava/lang/Long;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
