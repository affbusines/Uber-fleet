.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private iso2CountryCode:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    .line 110
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 102
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;
    .registers 14

    .line 149
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    .line 156
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    .line 157
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public iso2CountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public termsOfService(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method
