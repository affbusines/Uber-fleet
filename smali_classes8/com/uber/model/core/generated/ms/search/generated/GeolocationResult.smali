.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;,
        Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;


# instance fields
.field private final addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

.field private final analytics:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private final confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private final debugInfo:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyAddressComponents:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

.field private final relatedLocations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final score:Ljava/lang/Double;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;

    .line 289
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 288
    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .registers 16

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;)V
    .registers 17

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;)V
    .registers 18

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V
    .registers 19

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lkq/y;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lkq/z;

    .line 98
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents:Lkq/y;

    .line 108
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations:Lkq/y;

    .line 114
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    .line 117
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p7

    :goto_2f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p8

    :goto_37
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3c

    goto :goto_3e

    :cond_3c
    move-object/from16 v2, p9

    :goto_3e
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_45

    .line 117
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_47

    :cond_45
    move-object/from16 v0, p10

    :goto_47
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 55
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->copy(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic legacyAddressComponents$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;->stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    return-object v0
.end method

.method public analytics()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v0

    return-object v0
.end method

.method public confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V

    return-object v0
.end method

.method public debugInfo()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo:Lkq/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 131
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v1

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v7

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v8

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v9

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d3

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v11

    if-ne v10, v11, :cond_d3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_d3

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d3

    if-nez v3, :cond_6a

    if-eqz v1, :cond_6a

    .line 145
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7a

    :cond_6a
    if-nez v1, :cond_74

    if-eqz v3, :cond_74

    .line 146
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7a

    .line 147
    :cond_74
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :cond_7a
    if-nez v5, :cond_84

    if-eqz v4, :cond_84

    .line 148
    invoke-virtual {v4}, Lkq/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_94

    :cond_84
    if-nez v4, :cond_8e

    if-eqz v5, :cond_8e

    .line 149
    invoke-virtual {v5}, Lkq/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_94

    .line 150
    :cond_8e
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :cond_94
    if-nez v7, :cond_9e

    if-eqz v6, :cond_9e

    .line 152
    invoke-virtual {v6}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ae

    :cond_9e
    if-nez v6, :cond_a8

    if-eqz v7, :cond_a8

    .line 153
    invoke-virtual {v7}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ae

    .line 154
    :cond_a8
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    :cond_ae
    if-nez v9, :cond_b8

    if-eqz v8, :cond_b8

    .line 156
    invoke-virtual {v8}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c8

    :cond_b8
    if-nez v8, :cond_c2

    if-eqz v9, :cond_c2

    .line 157
    invoke-virtual {v9}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c8

    :cond_c2
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 159
    :cond_c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object p1

    if-ne v1, p1, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v0, 0x0

    :goto_d4
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    if-nez v1, :cond_97

    goto :goto_9f

    :cond_97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->hashCode()I

    move-result v2

    :goto_9f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public legacyAddressComponents()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/LegacyAddressComponent;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents:Lkq/y;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 123
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    return-object v0
.end method

.method public relatedLocations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations:Lkq/y;

    return-object v0
.end method

.method public score()Ljava/lang/Double;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;
    .registers 12

    .line 167
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeolocationResult(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->score()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->debugInfo()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyAddressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->legacyAddressComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->relatedLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->addressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
