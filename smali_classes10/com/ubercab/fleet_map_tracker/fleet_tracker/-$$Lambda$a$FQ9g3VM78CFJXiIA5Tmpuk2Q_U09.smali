.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lkq/z;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09(Lcom/google/common/base/Optional;Lkq/z;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
