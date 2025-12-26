.class public final synthetic Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lapm/a;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;

    invoke-direct {v0}, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detachRelay()Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
