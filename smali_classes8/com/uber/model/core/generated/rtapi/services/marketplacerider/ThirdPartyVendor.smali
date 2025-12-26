.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;


# instance fields
.field private final address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

.field private final email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

.field private final logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private final name:Ljava/lang/String;

.field private final number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

.field private final safetyFeatures:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;

    .line 169
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 168
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;)V
    .registers 15

    const-string v0, "thirdPartyVendorUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)V
    .registers 16

    const-string v0, "thirdPartyVendorUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;)V
    .registers 17

    const-string v0, "thirdPartyVendorUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;)V
    .registers 18

    const-string v0, "thirdPartyVendorUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)V
    .registers 19

    const-string v0, "thirdPartyVendorUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thirdPartyVendorUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "thirdPartyVendorUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures:Lkq/y;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_a

    :cond_9
    move-object v6, p3

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_12

    :cond_10
    move-object/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    move-object v8, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    move-object v9, v2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    move-object v10, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    .line 72
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v11, v0

    goto :goto_34

    :cond_32
    move-object/from16 v11, p8

    :goto_34
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;"
        }
    .end annotation

    const-string v0, "thirdPartyVendorUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email:Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v1

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    if-nez v3, :cond_72

    if-eqz v1, :cond_72

    .line 96
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_84

    :cond_72
    if-nez v1, :cond_7c

    if-eqz v3, :cond_7c

    .line 98
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_84

    :cond_7c
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    goto :goto_84

    :cond_83
    const/4 v0, 0x0

    :cond_84
    :goto_84
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    return-object v0
.end method

.method public safetyFeatures()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures:Lkq/y;

    return-object v0
.end method

.method public thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;
    .registers 10

    .line 106
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Ljava/util/List;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdPartyVendor(thirdPartyVendorUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safetyFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
