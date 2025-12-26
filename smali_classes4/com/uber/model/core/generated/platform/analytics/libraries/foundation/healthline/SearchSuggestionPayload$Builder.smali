.class public Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backendSearchEntered:Ljava/lang/String;

.field private category:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

.field private displayOrderedBeforeMetaTag:Ljava/lang/Boolean;

.field private isOrderable:Ljava/lang/Boolean;

.field private multiVerticalPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

.field private position:Ljava/lang/Integer;

.field private reorderMetaTag:Ljava/lang/String;

.field private searchEntered:Ljava/lang/String;

.field private searchTerm:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;

.field private suggestionType:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 13

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchEntered:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->position:Ljava/lang/Integer;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->suggestionType:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->storeUuid:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchTerm:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->category:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->trackingCode:Ljava/lang/String;

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->multiVerticalPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    .line 108
    iput-object p10, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->backendSearchEntered:Ljava/lang/String;

    .line 112
    iput-object p11, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->displayOrderedBeforeMetaTag:Ljava/lang/Boolean;

    .line 113
    iput-object p12, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->reorderMetaTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 89
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backendSearchEntered(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->backendSearchEntered:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
    .registers 15

    .line 168
    new-instance v13, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchEntered:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->position:Ljava/lang/Integer;

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->suggestionType:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 172
    iget-object v4, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->storeUuid:Ljava/lang/String;

    .line 173
    iget-object v5, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchTerm:Ljava/lang/String;

    .line 174
    iget-object v6, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 175
    iget-object v7, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->category:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    .line 176
    iget-object v8, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->trackingCode:Ljava/lang/String;

    .line 177
    iget-object v9, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->multiVerticalPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    .line 178
    iget-object v10, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->backendSearchEntered:Ljava/lang/String;

    .line 179
    iget-object v11, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->displayOrderedBeforeMetaTag:Ljava/lang/Boolean;

    .line 180
    iget-object v12, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->reorderMetaTag:Ljava/lang/String;

    move-object v0, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13
.end method

.method public category(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->category:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    return-object v0
.end method

.method public displayOrderedBeforeMetaTag(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->displayOrderedBeforeMetaTag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public multiVerticalPayload(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->multiVerticalPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public reorderMetaTag(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->reorderMetaTag:Ljava/lang/String;

    return-object v0
.end method

.method public searchEntered(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchEntered:Ljava/lang/String;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public suggestionType(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->suggestionType:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
