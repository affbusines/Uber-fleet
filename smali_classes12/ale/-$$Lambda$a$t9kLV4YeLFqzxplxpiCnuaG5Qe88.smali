.class public final synthetic Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lale/a;

.field private final synthetic f$1:Ljava/lang/Double;

.field private final synthetic f$2:Ljava/lang/Double;

.field private final synthetic f$3:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Lale/a;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$0:Lale/a;

    iput-object p2, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$1:Ljava/lang/Double;

    iput-object p3, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$2:Ljava/lang/Double;

    iput-object p4, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$3:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$0:Lale/a;

    iget-object v1, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$1:Ljava/lang/Double;

    iget-object v2, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$2:Ljava/lang/Double;

    iget-object v3, p0, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;->f$3:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1, v2, v3, p1}, Lale/a;->lambda$t9kLV4YeLFqzxplxpiCnuaG5Qe88(Lale/a;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLatLng;Landroid/animation/ValueAnimator;)V

    return-void
.end method
