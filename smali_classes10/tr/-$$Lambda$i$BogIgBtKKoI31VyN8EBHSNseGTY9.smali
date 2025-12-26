.class public final synthetic Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;

    invoke-direct {v0}, Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;-><init>()V

    sput-object v0, Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;->INSTANCE:Ltr/-$$Lambda$i$BogIgBtKKoI31VyN8EBHSNseGTY9;

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

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Ltr/i;->lambda$BogIgBtKKoI31VyN8EBHSNseGTY9(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
