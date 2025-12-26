.class public final synthetic Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;

    invoke-direct {v0}, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$_qnaPGl2D6U8gZrs-NffmrRsLz88;

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

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p1
.end method
