.class public Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private destinationAddress:Ljava/lang/String;

.field private destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private fare:Ljava/lang/String;

.field private fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private pickupAddress:Ljava/lang/String;

.field private pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .registers 16

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 139
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 140
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 141
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 142
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 143
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 144
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 145
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 146
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 147
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 148
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 149
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    .line 150
    iput-object p13, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    .line 151
    iput-object p14, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    .line 152
    iput-object p15, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 137
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
    .registers 22

    move-object/from16 v0, p0

    .line 233
    new-instance v20, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 234
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v2, :cond_ab

    .line 235
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v3, :cond_a3

    .line 236
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v4, :cond_9b

    .line 237
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v5, :cond_93

    .line 238
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v6, :cond_8b

    .line 239
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v7, :cond_83

    .line 240
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v8, :cond_7b

    .line 241
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 242
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 243
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-eqz v11, :cond_73

    .line 244
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-eqz v12, :cond_6b

    .line 245
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    if-eqz v13, :cond_63

    .line 246
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    if-eqz v14, :cond_5b

    .line 247
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    if-eqz v15, :cond_53

    .line 248
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v1, :cond_4b

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    .line 233
    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILawt/h;)V

    return-object v20

    .line 248
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ctaUrl is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupAddress is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "destinationAddress is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fare is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_6b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupWindowMillis is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_73
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupDateTimeMillis is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_7b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ctaTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "destinationTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_93
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fareTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_9b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupTimeTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_a3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_ab
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "peekTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "ctaTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "ctaUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "destinationAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public destinationTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "destinationTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "fare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public fareTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "fareTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public iconDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "peekTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "pickupAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public pickupDateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "pickupDateTimeMillis"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public pickupTimeTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "pickupTimeTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public pickupTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "pickupTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public pickupWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "pickupWindowMillis"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
