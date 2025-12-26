.class public Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;


# instance fields
.field private final confirmationItineraryInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;

    .line 107
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 105
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Layj/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos:Lkq/y;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Layj/i;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 52
    sget-object p2, Layj/i;->a:Layj/i;

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;-><init>(Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->getUnknownItems()Layj/i;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->copy(Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public confirmationItineraryInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos:Lkq/y;

    return-object v0
.end method

.method public final copy(Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;-><init>(Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object v1

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object p1

    if-nez p1, :cond_1e

    if-eqz v1, :cond_1e

    .line 71
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_1e
    if-nez v1, :cond_28

    if-eqz p1, :cond_28

    .line 72
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    .line 73
    :cond_28
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    :goto_30
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;
    .registers 3

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitMultimodalConfirmationItinerary(confirmationItineraryInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->confirmationItineraryInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
