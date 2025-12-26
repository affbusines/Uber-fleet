.class public Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

.field private animation:Ljava/lang/String;

.field private displayText:Ljava/lang/String;

.field private gratitudeIllustration:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

.field private gratitudeTitle:Ljava/lang/String;

.field private isSelectedTip:Ljava/lang/Boolean;

.field private isSuggestedTip:Ljava/lang/Boolean;

.field private percent:Ljava/lang/Integer;

.field private subtitleText:Ljava/lang/String;

.field private tooltipText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;Ljava/lang/String;)V
    .registers 11

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->amount:Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->percent:Ljava/lang/Integer;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->displayText:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->animation:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->subtitleText:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->isSelectedTip:Ljava/lang/Boolean;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->tooltipText:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->isSuggestedTip:Ljava/lang/Boolean;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->gratitudeIllustration:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->gratitudeTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;Ljava/lang/String;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->amount:Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    return-object v0
.end method

.method public animation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->animation:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;
    .registers 13

    .line 140
    new-instance v11, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->amount:Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->percent:Ljava/lang/Integer;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->displayText:Ljava/lang/String;

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->animation:Ljava/lang/String;

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->subtitleText:Ljava/lang/String;

    .line 146
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->isSelectedTip:Ljava/lang/Boolean;

    .line 147
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->tooltipText:Ljava/lang/String;

    .line 148
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->isSuggestedTip:Ljava/lang/Boolean;

    .line 149
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->gratitudeIllustration:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    .line 150
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->gratitudeTitle:Ljava/lang/String;

    move-object v0, v11

    .line 140
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;-><init>(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;Ljava/lang/String;)V

    return-object v11
.end method

.method public displayText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public gratitudeIllustration(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->gratitudeIllustration:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public gratitudeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->gratitudeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isSelectedTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->isSelectedTip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSuggestedTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->isSuggestedTip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public tooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption$Builder;->tooltipText:Ljava/lang/String;

    return-object v0
.end method
