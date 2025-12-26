.class public Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;


# instance fields
.field private final headline:Ljava/lang/String;

.field private final imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

.field private final placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

.field private final placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

.field private final primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

.field private final secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;

    .line 198
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 196
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)V
    .registers 15

    const-string v0, "placeOverview"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)V
    .registers 16

    const-string v0, "placeOverview"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf2

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)V
    .registers 17

    const-string v0, "placeOverview"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V
    .registers 18

    const-string v0, "placeOverview"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
    .registers 19

    const-string v0, "placeOverview"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
    .registers 20

    const-string v0, "placeOverview"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;)V
    .registers 10

    const-string v0, "placeOverview"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_a

    :cond_9
    move-object v4, p1

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    move-object v5, v2

    goto :goto_11

    :cond_10
    move-object v5, p2

    :goto_11
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_17

    move-object v8, v2

    goto :goto_19

    :cond_17
    move-object/from16 v8, p5

    :goto_19
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1f

    move-object v9, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v9, p6

    :goto_21
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    move-object v10, v2

    goto :goto_29

    :cond_27
    move-object/from16 v10, p7

    :goto_29
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_31

    .line 76
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v11, v0

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    move-object v3, p0

    move-object v6, p3

    move-object/from16 v7, p4

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rex/buffet/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 19

    const-string v0, "placeOverview"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeMeta"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v2

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->hashCode()I

    move-result v2

    :goto_5f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v2

    if-nez v2, :cond_69

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->hashCode()I

    move-result v1

    :goto_71
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headline()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    return-object v0
.end method

.method public placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    return-object v0
.end method

.method public placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    return-object v0
.end method

.method public primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object v0
.end method

.method public secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 10

    .line 106
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryDestinationPayload(headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
