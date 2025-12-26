.class public Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_URL:Ljava/lang/String; = "https://d1goeicueq33a8.cloudfront.net/Ring/Icon/home_location_upsell.png"


# instance fields
.field private final context:Landroid/content/Context;

.field private final handleCTAClicks:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldUpsell:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Observable;Lio/reactivex/Maybe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->shouldUpsell:Lio/reactivex/Observable;

    .line 27
    iput-object p3, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->handleCTAClicks:Lio/reactivex/Maybe;

    return-void
.end method

.method private createLocationUpsellHubAreaResponse()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 11

    .line 44
    iget-object v0, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->context:Landroid/content/Context;

    sget v1, Lng/a$m;->hub_home_banner_location_upsell_title_text:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->context:Landroid/content/Context;

    sget v1, Lng/a$m;->hub_home_banner_location_upsell_body_text:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://d1goeicueq33a8.cloudfront.net/Ring/Icon/home_location_upsell.png"

    .line 49
    invoke-static {v0}, Lcom/uber/model/core/generated/growth/rankingengine/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v6

    iget-object v0, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->context:Landroid/content/Context;

    sget v1, Lng/a$m;->hub_home_banner_location_upsell_cta_text:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;->SMALL_SYSTEM:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/ubercab/hub/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleCTAClicks()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->handleCTAClicks:Lio/reactivex/Maybe;

    return-object v0
.end method

.method public synthetic lambda$next$0$HubLocationUpsellStream(Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-direct {p0}, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->createLocationUpsellHubAreaResponse()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_13

    .line 38
    :cond_f
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public next()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->shouldUpsell:Lio/reactivex/Observable;

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/hub/client_models/location_upsell/-$$Lambda$HubLocationUpsellStream$j-dEVBwvIMW9KL1B88zcD5NTmuI13;

    invoke-direct {v1, p0}, Lcom/ubercab/hub/client_models/location_upsell/-$$Lambda$HubLocationUpsellStream$j-dEVBwvIMW9KL1B88zcD5NTmuI13;-><init>(Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
