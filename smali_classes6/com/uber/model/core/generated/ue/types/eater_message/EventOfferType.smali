.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_EATS_PROMO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_EXGY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_VOUCHERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_CORNERSHOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_PARTNERSHIPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_NON_PROMO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    const-string v1, "EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    return-object v0
.end method
