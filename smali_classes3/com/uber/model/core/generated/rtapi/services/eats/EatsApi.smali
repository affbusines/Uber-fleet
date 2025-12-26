.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackOrderFulfillmentIssues(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AckOrderFulfillmentIssuesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eaters/orders/{uuid}/fulfillment-issues/ack"
    .end annotation
.end method

.method public abstract createCart(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/cart"
    .end annotation
.end method

.method public abstract eaterAppLaunch(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater-app-launch"
    .end annotation
.end method

.method public abstract getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "draftOrderUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/address-entry-form"
    .end annotation
.end method

.method public abstract getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeDate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeStart"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeEnd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "autoApplyPromotionUUID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "trackingCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "checkDeliveryRange"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entryAction"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "diningMode"
        .end annotation
    .end param
    .param p10    # Lcom/uber/model/core/generated/ue/types/common/DeliveryType;
        .annotation runtime Lretrofit2/http/Query;
            value = "deliveryType"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sfNuggetCount"
        .end annotation
    .end param
    .param p12    # Lkq/y;
        .annotation runtime Lretrofit2/http/Query;
            value = "selectPromotionUUIDs"
        .end annotation
    .end param
    .param p13    # Lkq/y;
        .annotation runtime Lretrofit2/http/Query;
            value = "deselectPromotionUUIDs"
        .end annotation
    .end param
    .param p14    # Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "parentChainUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v2/chain-store/{name}"
    .end annotation
.end method

.method public abstract getDeliveryPinRefinementContext(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/pin-refinement-context"
    .end annotation
.end method

.method public abstract getDeliveryTimeConfirmationInfo(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "workflowUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryTimeConfirmationInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/eaters/orders/{workflowUUID}/get-delivery-time-confirmation-info"
    .end annotation
.end method

.method public abstract getEaterItems(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater-items"
    .end annotation
.end method

.method public abstract getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "includePastPromotions"
        .end annotation
    .end param
    .param p3    # Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "fareSessionUUID"
        .end annotation
    .end param
    .param p4    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Query;
            value = "storeUUID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "deliveryLatitude"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "deliveryLongitude"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "deliveryFee"
        .end annotation
    .end param
    .param p8    # Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "autoApplyPromotionUUID"
        .end annotation
    .end param
    .param p9    # Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "cartUUID"
        .end annotation
    .end param
    .param p10    # Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "paymentProfileUUID"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "cartTotal"
        .end annotation
    .end param
    .param p12    # Lkq/y;
        .annotation runtime Lretrofit2/http/Query;
            value = "itemUUIDs"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "multiRestaurantEligibleOnly"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "hasAlcoholicItemsInCart"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "includeClaimablePromotions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v2/eater/{eaterUuid}/promotions"
    .end annotation
.end method

.method public abstract getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeDate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeStart"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetDeliveryTimeEnd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "autoApplyPromotionUUID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "trackingCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "checkDeliveryRange"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entryAction"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "diningMode"
        .end annotation
    .end param
    .param p10    # Lcom/uber/model/core/generated/ue/types/common/DeliveryType;
        .annotation runtime Lretrofit2/http/Query;
            value = "deliveryType"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sfNuggetCount"
        .end annotation
    .end param
    .param p12    # Lkq/y;
        .annotation runtime Lretrofit2/http/Query;
            value = "selectPromotionUUIDs"
        .end annotation
    .end param
    .param p13    # Lkq/y;
        .annotation runtime Lretrofit2/http/Query;
            value = "deselectPromotionUUIDs"
        .end annotation
    .end param
    .param p14    # Lcom/uber/model/core/generated/ue/types/common/UUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "primaryStoreUUID"
        .end annotation
    .end param
    .param p15    # Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;
        .annotation runtime Lretrofit2/http/Query;
            value = "restaurantType"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderCategory"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "isGroupOrderParticipant"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetLocationLatitude"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "targetLocationLongitude"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "surfaceName"
        .end annotation
    .end param
    .param p21    # Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
        .annotation runtime Lretrofit2/http/Query;
            value = "selectedHHCOrderSize"
        .end annotation
    .end param
    .param p22    # Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;
        .annotation runtime Lretrofit2/http/Query;
            value = "storeRequestOptions"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "excludeStoreCatalogData"
        .end annotation
    .end param
    .param p24    # Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderUuid"
        .end annotation
    .end param
    .param p25    # Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;
        .annotation runtime Lretrofit2/http/Query;
            value = "presentationContext"
        .end annotation
    .end param
    .param p26    # Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
        .annotation runtime Lretrofit2/http/Query;
            value = "cbType"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dynamicSectionsData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v2/eater-store/{uuid}"
    .end annotation
.end method

.method public abstract getFeedItemsUpdate(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/feed-items-update"
    .end annotation
.end method

.method public abstract getMarketingFeed(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/get-marketing-feed"
    .end annotation
.end method

.method public abstract getPendingRatingsV2(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eater/ratings/pending"
    .end annotation
.end method

.method public abstract getSavedDeliveryLocations(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSavedDeliveryLocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/eater/{eaterUuid}/get-saved-delivery-locations"
    .end annotation
.end method

.method public abstract getSurveysFromGeosurvey(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eaters/fetch-geosurvey"
    .end annotation
.end method

.method public abstract getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/get-validations-for-location"
    .end annotation
.end method

.method public abstract getValueHubFeed(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/value-hub"
    .end annotation
.end method

.method public abstract orderEstimateV2(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/order-estimates"
    .end annotation
.end method

.method public abstract pushEaterOrders(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/{eaterUuid}/push-orders"
    .end annotation
.end method

.method public abstract pushEaterOrdersV2(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eaters/{eaterUuid}/push-orders"
    .end annotation
.end method

.method public abstract pushMenuActions(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/push-menu-actions"
    .end annotation
.end method

.method public abstract reportOrderNotReceived(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/orders/report-order-not-received"
    .end annotation
.end method

.method public abstract reportOrderReceived(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eaters/orders/report-order-received"
    .end annotation
.end method

.method public abstract resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eaters/orders/{uuid}/resume"
    .end annotation
.end method

.method public abstract submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "eaterUuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/{eaterUuid}/survey"
    .end annotation
.end method

.method public abstract submitGeosurvey(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/eaters/submit-geosurvey"
    .end annotation
.end method

.method public abstract submitRatings(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v1/eater/ratings/submit"
    .end annotation
.end method
