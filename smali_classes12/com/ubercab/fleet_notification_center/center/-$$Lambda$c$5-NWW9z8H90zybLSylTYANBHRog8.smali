.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;

    invoke-direct {v0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$5-NWW9z8H90zybLSylTYANBHRog8;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lcom/ubercab/fleet_notification_center/center/c;->lambda$5-NWW9z8H90zybLSylTYANBHRog8(Lcom/google/common/base/Optional;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
