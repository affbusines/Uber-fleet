.class public final Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;
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

    .line 216
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 214
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 213
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 212
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 211
    :pswitch_2e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 210
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 209
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 208
    :pswitch_3a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 207
    :pswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 206
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 205
    :pswitch_46
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_XX_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 204
    :pswitch_4a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 203
    :pswitch_4e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto/16 :goto_9f

    .line 202
    :pswitch_52
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 201
    :pswitch_55
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 200
    :pswitch_58
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 199
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 198
    :pswitch_5e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 197
    :pswitch_61
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 196
    :pswitch_64
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 195
    :pswitch_67
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 194
    :pswitch_6a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 193
    :pswitch_6d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 192
    :pswitch_70
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 191
    :pswitch_73
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 190
    :pswitch_76
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 189
    :pswitch_79
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 188
    :pswitch_7c
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 187
    :pswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_XX_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 186
    :pswitch_82
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_X_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 185
    :pswitch_85
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 184
    :pswitch_88
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 183
    :pswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 182
    :pswitch_8e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 181
    :pswitch_91
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 180
    :pswitch_94
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 179
    :pswitch_97
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 215
    :cond_9a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LEGACY_META:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    goto :goto_9f

    .line 178
    :cond_9d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

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
