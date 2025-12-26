.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

.field private email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

.field private logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private name:Ljava/lang/String;

.field private number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

.field private safetyFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->name:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->safetyFeatures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 110
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 13

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    if-eqz v1, :cond_30

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->safetyFeatures:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 155
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-object v11

    .line 157
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thirdPartyVendorUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public email(Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    return-object v0
.end method

.method public logoUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public number(Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    return-object v0
.end method

.method public safetyFeatures(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->safetyFeatures:Ljava/util/List;

    return-object v0
.end method

.method public thirdPartyVendorUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 3

    const-string v0, "thirdPartyVendorUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    return-object v0
.end method
