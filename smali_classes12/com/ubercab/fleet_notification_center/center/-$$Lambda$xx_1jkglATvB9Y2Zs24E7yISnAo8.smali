.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;

    invoke-direct {v0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;

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

    check-cast p1, Lvi/r;

    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
