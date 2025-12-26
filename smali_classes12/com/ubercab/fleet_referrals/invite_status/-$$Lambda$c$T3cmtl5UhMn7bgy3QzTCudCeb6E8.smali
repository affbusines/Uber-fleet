.class public final synthetic Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;

    invoke-direct {v0}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->lambda$T3cmtl5UhMn7bgy3QzTCudCeb6E8(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
