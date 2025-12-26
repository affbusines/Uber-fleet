.class public final synthetic Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;

    invoke-direct {v0}, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;->INSTANCE:Lcom/ubercab/fleet_referrals/contact_row/-$$Lambda$YCK7BGOf8cAwTcdr7-Q976af8Lg8;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/wrapper/TypeSafeString;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
