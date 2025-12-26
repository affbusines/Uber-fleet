.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;

    invoke-direct {v0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$I7AUpI-A99WvP9mxwsGPzxq7rFc13;

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

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->type()Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    move-result-object p1

    return-object p1
.end method
