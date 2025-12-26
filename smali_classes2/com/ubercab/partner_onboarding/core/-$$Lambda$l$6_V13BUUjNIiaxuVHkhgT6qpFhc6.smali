.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;-><init>()V

    sput-object v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;->INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/l;->lambda$6_V13BUUjNIiaxuVHkhgT6qpFhc6(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
