.class public final synthetic Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;

    invoke-direct {v0}, Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;-><init>()V

    sput-object v0, Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;->INSTANCE:Ltr/-$$Lambda$i$cpyJqR81nyLRWIH4TIM9EjPSf4s9;

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

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, p2}, Ltr/i;->lambda$cpyJqR81nyLRWIH4TIM9EjPSf4s9(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
