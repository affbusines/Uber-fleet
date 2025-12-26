.class public Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private codeType:Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

.field private launchpadPayload:Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

.field private metaInfo:Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

.field private notImplementedPayload:Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

.field private reorderItemPayload:Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

.field private searchPayload:Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

.field private storePayload:Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

.field private uuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/CodeType;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/CodeType;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;)V
    .registers 9

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->uuid:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->codeType:Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->metaInfo:Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->storePayload:Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->notImplementedPayload:Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->searchPayload:Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    .line 69
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->reorderItemPayload:Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/CodeType;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/CodeType;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 11

    .line 109
    new-instance v9, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->uuid:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->codeType:Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->metaInfo:Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->storePayload:Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->notImplementedPayload:Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    .line 115
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->searchPayload:Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    .line 116
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    .line 117
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->reorderItemPayload:Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    move-object v0, v9

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/CodeType;Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;)V

    return-object v9
.end method

.method public codeType(Lcom/uber/model/core/generated/ue/types/analytics/CodeType;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->codeType:Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    return-object v0
.end method

.method public launchpadPayload(Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->launchpadPayload:Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    return-object v0
.end method

.method public metaInfo(Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->metaInfo:Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    return-object v0
.end method

.method public notImplementedPayload(Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->notImplementedPayload:Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    return-object v0
.end method

.method public reorderItemPayload(Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->reorderItemPayload:Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    return-object v0
.end method

.method public searchPayload(Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->searchPayload:Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    return-object v0
.end method

.method public storePayload(Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->storePayload:Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
