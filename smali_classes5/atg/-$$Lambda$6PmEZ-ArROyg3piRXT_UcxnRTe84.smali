.class public final synthetic Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;

    invoke-direct {v0}, Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;-><init>()V

    sput-object v0, Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;->INSTANCE:Latg/-$$Lambda$6PmEZ-ArROyg3piRXT_UcxnRTe84;

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

    check-cast p1, Laaz/n;

    invoke-virtual {p1}, Laaz/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
