.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;,
        Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;


# instance fields
.field private final categories:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chainUuids:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cityID:Ljava/lang/Integer;

.field private final clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private final countryISO2Set:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

.field private final deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

.field private final impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final locationTypes:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;"
        }
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;

.field private final numResults:Ljava/lang/Integer;

.field private final originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

.field private final permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

.field private final provider:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final radius:Ljava/lang/Integer;

.field private final requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

.field private final requestContextString:Ljava/lang/String;

.field private final requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

.field private final sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private final sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

.field private final telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

.field private final timestampMS:Lorg/threeten/bp/e;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;

    .line 516
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 514
    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 30

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffffe

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffffc

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff8

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffe0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffc0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffff80

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffff00

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffe00

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffc00

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fff800

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fff000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffe000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;)V
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffc000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ff8000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3ff0000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3fe0000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3fc0000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f80000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f00000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3e00000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3c00000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3800000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3000000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const/16 v26, 0x0

    const/high16 v27, 0x2000000

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p26

    const-string v2, "unknownItems"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v2, p1

    .line 53
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-object v2, p2

    .line 59
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    move-object v2, p3

    .line 65
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    move-object v2, p4

    .line 71
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    move-object v2, p5

    .line 77
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    move-object v2, p6

    .line 83
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Lorg/threeten/bp/e;

    move-object v2, p7

    .line 89
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-object v2, p8

    .line 95
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    move-object v2, p9

    .line 101
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-object v2, p10

    .line 107
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    move-object v2, p11

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    move-object v2, p12

    .line 119
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-object/from16 v2, p13

    .line 125
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-object/from16 v2, p14

    .line 131
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-object/from16 v2, p15

    .line 137
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 145
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes:Lkq/ac;

    move-object/from16 v2, p17

    .line 151
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-object/from16 v2, p18

    .line 157
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-object/from16 v2, p19

    .line 163
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-object/from16 v2, p20

    .line 170
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 177
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-object/from16 v2, p22

    .line 183
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set:Lkq/ac;

    move-object/from16 v2, p23

    .line 189
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories:Lkq/ac;

    move-object/from16 v2, p24

    .line 195
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids:Lkq/ac;

    move-object/from16 v2, p25

    .line 202
    iput-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V
    .registers 56

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_f2

    .line 205
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_f4

    :cond_f2
    move-object/from16 v0, p26

    :goto_f4
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 49
    invoke-direct/range {p1 .. p27}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 56

    move/from16 v0, p27

    if-nez p28, :cond_172

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p26

    :goto_139
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v0

    invoke-virtual/range {p0 .. p26}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->copy(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object v0

    return-object v0

    :cond_172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic originsPipeline$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic requestContextString$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;->stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categories()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories:Lkq/ac;

    return-object v0
.end method

.method public chainUuids()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids:Lkq/ac;

    return-object v0
.end method

.method public cityID()Ljava/lang/Integer;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/ms/search/generated/SortType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/ms/search/generated/Permissions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "unknownItems"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;)V

    return-object v27
.end method

.method public countryISO2Set()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set:Lkq/ac;

    return-object v0
.end method

.method public dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    return-object v0
.end method

.method public deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 219
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 220
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v1

    .line 221
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v3

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v5

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v6

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v7

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v8

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v9

    .line 229
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 236
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v11

    if-ne v10, v11, :cond_1a7

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    if-nez v3, :cond_104

    if-eqz v1, :cond_104

    .line 244
    invoke-virtual {v1}, Lkq/ac;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_114

    :cond_104
    if-nez v1, :cond_10e

    if-eqz v3, :cond_10e

    .line 245
    invoke-virtual {v3}, Lkq/ac;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_114

    .line 246
    :cond_10e
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 247
    :cond_114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v3

    if-ne v1, v3, :cond_1a7

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v3

    if-ne v1, v3, :cond_1a7

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v3

    if-ne v1, v3, :cond_1a7

    if-nez v5, :cond_158

    if-eqz v4, :cond_158

    .line 252
    invoke-virtual {v4}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_168

    :cond_158
    if-nez v4, :cond_162

    if-eqz v5, :cond_162

    .line 254
    invoke-virtual {v5}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_168

    :cond_162
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    :cond_168
    if-nez v7, :cond_172

    if-eqz v6, :cond_172

    .line 255
    invoke-virtual {v6}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_182

    :cond_172
    if-nez v6, :cond_17c

    if-eqz v7, :cond_17c

    .line 256
    invoke-virtual {v7}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_182

    .line 257
    :cond_17c
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    :cond_182
    if-nez v9, :cond_18c

    if-eqz v8, :cond_18c

    .line 258
    invoke-virtual {v8}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19c

    :cond_18c
    if-nez v8, :cond_196

    if-eqz v9, :cond_196

    .line 259
    invoke-virtual {v9}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19c

    .line 260
    :cond_196
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 261
    :cond_19c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object p1

    if-ne v1, p1, :cond_1a7

    goto :goto_1a8

    :cond_1a7
    const/4 v0, 0x0

    :goto_1a8
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/SortType;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Permissions;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v2

    if-nez v2, :cond_1cf

    goto :goto_1d7

    :cond_1cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->hashCode()I

    move-result v1

    :goto_1d7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public locationTypes()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes:Lkq/ac;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 211
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public numResults()Ljava/lang/Integer;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    return-object v0
.end method

.method public permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public radius()Ljava/lang/Integer;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    return-object v0
.end method

.method public requestContextString()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString:Ljava/lang/String;

    return-object v0
.end method

.method public requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    return-object v0
.end method

.method public sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

    return-object v0
.end method

.method public telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object v0
.end method

.method public timestampMS()Lorg/threeten/bp/e;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 28

    .line 269
    new-instance v26, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-object/from16 v0, v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v16

    check-cast v16, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v22

    check-cast v22, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v23

    check-cast v23, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v24

    check-cast v24, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v25

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V

    return-object v26
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeolocationRequest(clientUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originsPipeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContextString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsageRights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryISO2Set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedAddressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
