.class public final Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;
    .registers 3

    if-eqz p1, :cond_9d

    const/16 v0, 0x384

    if-eq p1, v0, :cond_9a

    packed-switch p1, :pswitch_data_a0

    packed-switch p1, :pswitch_data_ac

    packed-switch p1, :pswitch_data_bc

    packed-switch p1, :pswitch_data_c8

    packed-switch p1, :pswitch_data_d4

    packed-switch p1, :pswitch_data_e0

    packed-switch p1, :pswitch_data_f0

    packed-switch p1, :pswitch_data_fc

    .line 183
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 181
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 180
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 179
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 178
    :pswitch_2e
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 177
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_LABEL_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 176
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_LABEL_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 175
    :pswitch_3a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_LABEL_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 174
    :pswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_LABEL_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 173
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 172
    :pswitch_46
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_HEADING_XX_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 171
    :pswitch_4a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 170
    :pswitch_4e
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_HEADING_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 169
    :pswitch_52
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_HEADING_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 168
    :pswitch_55
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_HEADING_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 167
    :pswitch_58
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 166
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 165
    :pswitch_5e
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 164
    :pswitch_61
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 163
    :pswitch_64
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->PARAGRAPH_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 162
    :pswitch_67
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->PARAGRAPH_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 161
    :pswitch_6a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->PARAGRAPH_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 160
    :pswitch_6d
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 159
    :pswitch_70
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->LABEL_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 158
    :pswitch_73
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->LABEL_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 157
    :pswitch_76
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->LABEL_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 156
    :pswitch_79
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->LABEL_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 155
    :pswitch_7c
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->HEADING_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 154
    :pswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->HEADING_XX_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 153
    :pswitch_82
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->HEADING_X_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 152
    :pswitch_85
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->HEADING_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 151
    :pswitch_88
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->HEADING_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 150
    :pswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->HEADING_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 149
    :pswitch_8e
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->DISPLAY_LARGE:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 148
    :pswitch_91
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->DISPLAY_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 147
    :pswitch_94
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->DISPLAY_X_SMALL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 146
    :pswitch_97
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->DISPLAY_DEFAULT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 182
    :cond_9a
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->LEGACY_META:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 145
    :cond_9d
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    :goto_9f
    return-object p1

    :pswitch_data_a0
    .packed-switch 0x64
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0xc8
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x12c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x190
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x1f4
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x258
        :pswitch_55
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x2bc
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x320
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
    .end packed-switch
.end method
