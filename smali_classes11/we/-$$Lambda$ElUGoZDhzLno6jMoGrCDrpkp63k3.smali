.class public final synthetic Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;

    invoke-direct {v0}, Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;-><init>()V

    sput-object v0, Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;->INSTANCE:Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;

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

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    return-object p1
.end method
