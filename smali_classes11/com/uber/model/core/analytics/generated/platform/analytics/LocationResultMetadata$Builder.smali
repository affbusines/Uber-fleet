.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analytics:Ljava/lang/String;

.field private analyticsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private geolocationId:Ljava/lang/String;

.field private personalizationId:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private queryLength:Ljava/lang/Integer;

.field private rank:Ljava/lang/Integer;

.field private subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field private tag:Ljava/lang/String;

.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 110
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->provider:Ljava/lang/String;

    .line 112
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analyticsList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 102
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    return-object v0
.end method

.method public analyticsList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analyticsList:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .registers 14

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_64

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    if-eqz v3, :cond_51

    .line 166
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    .line 167
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 168
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 169
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    .line 170
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 171
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    .line 172
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->provider:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analyticsList:Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    move-object v11, v0

    .line 163
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v12

    .line 167
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "rank is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 165
    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "geolocationId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 164
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "type is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public geolocationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    const-string v0, "geolocationId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    return-object v0
.end method

.method public personalizationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public queryLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public rank(I)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtype(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object v0
.end method
