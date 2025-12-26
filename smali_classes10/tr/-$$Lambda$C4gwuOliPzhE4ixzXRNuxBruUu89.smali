.class public final synthetic Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;

    invoke-direct {v0}, Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;-><init>()V

    sput-object v0, Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;->INSTANCE:Ltr/-$$Lambda$C4gwuOliPzhE4ixzXRNuxBruUu89;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
