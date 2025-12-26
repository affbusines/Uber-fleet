.class public final synthetic Lcom/ubercab/hub/client_models/location_upsell/-$$Lambda$HubLocationUpsellStream$j-dEVBwvIMW9KL1B88zcD5NTmuI13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/hub/client_models/location_upsell/-$$Lambda$HubLocationUpsellStream$j-dEVBwvIMW9KL1B88zcD5NTmuI13;->f$0:Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/hub/client_models/location_upsell/-$$Lambda$HubLocationUpsellStream$j-dEVBwvIMW9KL1B88zcD5NTmuI13;->f$0:Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/ubercab/hub/client_models/location_upsell/HubLocationUpsellStream;->lambda$next$0$HubLocationUpsellStream(Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
