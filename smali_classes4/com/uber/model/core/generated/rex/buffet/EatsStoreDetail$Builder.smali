.class public Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

.field private etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

.field private storeHeading:Ljava/lang/String;

.field private storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private storeName:Ljava/lang/String;

.field private storePriceBucket:Ljava/lang/String;

.field private storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private storeWebURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 127
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    .line 128
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    .line 129
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 130
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 131
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 132
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeWebURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 121
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
    .registers 18

    move-object/from16 v0, p0

    .line 184
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 185
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    .line 186
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    .line 187
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    .line 188
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 189
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    move-object v8, v1

    .line 191
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 192
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 193
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 194
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeWebURL:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    .line 183
    new-instance v16, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;"
        }
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories:Ljava/util/List;

    return-object v0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    return-object v0
.end method

.method public etaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    return-object v0
.end method

.method public storeHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading:Ljava/lang/String;

    return-object v0
.end method

.method public storeImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public storePriceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public storeWebURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeWebURL:Ljava/lang/String;

    return-object v0
.end method
