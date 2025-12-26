.class public Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

.field private _tripMetaDataBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
    .registers 6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_tripMetaDataBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v0

    .line 110
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_22
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    if-nez v1, :cond_30

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v1

    .line 112
    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_3d

    :cond_3c
    move-object v2, v3

    :goto_3d
    if-eqz v2, :cond_59

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    if-eqz v4, :cond_49

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    :cond_49
    if-eqz v3, :cond_51

    .line 111
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V

    return-object v4

    .line 114
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "recipients is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contacts is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    if-nez v0, :cond_c

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    return-object p0

    .line 90
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    .line 85
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 86
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    :cond_19
    return-object v0
.end method

.method public recipients(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    return-object v0
.end method

.method public tripMetaData(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 3

    const-string v0, "tripMetaData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_tripMetaDataBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    if-nez v0, :cond_c

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    return-object p0

    .line 73
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set tripMetaData after calling tripMetaDataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripMetaDataBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_tripMetaDataBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 69
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->_tripMetaDataBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    :cond_19
    return-object v0
.end method
