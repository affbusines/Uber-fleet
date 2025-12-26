.class public final synthetic Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;

    invoke-direct {v0}, Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;-><init>()V

    sput-object v0, Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;->INSTANCE:Laaz/-$$Lambda$m$eoA6u0_lIEMRuPvxWKiKUincSIE4;

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

    invoke-static {p1}, Laaz/m;->lambda$eoA6u0_lIEMRuPvxWKiKUincSIE4(Lcom/ubercab/android/location/UberLocation;)Laaz/n;

    move-result-object p1

    return-object p1
.end method
