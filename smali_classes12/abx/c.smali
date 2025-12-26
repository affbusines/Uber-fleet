.class public Labx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->REGULAR_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "regular_trip"

    .line 13
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "eats_trip"

    .line 14
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "eats_bliss"

    .line 15
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RENT_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "rent_trip"

    .line 16
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "rider_bliss"

    .line 17
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "driver_bliss"

    .line 18
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "rider_item_delivery_trip"

    .line 19
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GROCERY_EARNER_PICK_PACK_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "grocery_earner_pick_pack_trip"

    .line 20
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_SECOND_PARTY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "rider_item_delivery_second_party_trip"

    .line 21
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->THIRD_PARTY_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v2, "third_party_rides_trip"

    .line 24
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Labx/c;->a:Lkq/z;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 3

    if-nez p0, :cond_5

    .line 37
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object p0

    .line 39
    :cond_5
    sget-object v0, Labx/c;->a:Lkq/z;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    if-eqz p0, :cond_16

    goto :goto_18

    .line 41
    :cond_16
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    :goto_18
    return-object p0
.end method
