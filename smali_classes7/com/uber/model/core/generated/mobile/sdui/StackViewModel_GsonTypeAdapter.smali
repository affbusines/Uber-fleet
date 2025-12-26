.class final Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__encodedViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformBorder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformLocalizedEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformRoundedCorners_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stackAlignment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stackDirection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/StackDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->builder()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_178

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_180

    goto :goto_8f

    :sswitch_35
    const-string v3, "alignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_3f
    const-string v3, "children"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_49
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_53
    const-string v3, "respectsSafeArea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_5d
    const-string v3, "padding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_67
    const-string v3, "direction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_71
    const-string v3, "border"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_7b
    const-string v3, "roundedCorners"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_85
    const-string v3, "clipsToBounds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1a6

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 238
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->clipsToBounds(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    .line 233
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 223
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->padding(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    .line 212
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->respectsSafeArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_102
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 197
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackAlignment_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackAlignment_adapter:Lmk/x;

    .line 187
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackAlignment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->alignment(Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackDirection_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackDirection_adapter:Lmk/x;

    .line 178
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackDirection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->direction(Lcom/uber/model/core/generated/mobile/sdui/StackDirection;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_153
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    if-nez v1, :cond_16b

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    aput-object v5, v3, v4

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    .line 169
    :cond_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->children(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;

    goto/16 :goto_14

    .line 247
    :cond_178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_180
    .sparse-switch
        -0x7b0cbead -> :sswitch_85
        -0x662c0eaf -> :sswitch_7b
        -0x52738bd4 -> :sswitch_71
        -0x395ff881 -> :sswitch_67
        -0x300fc3ef -> :sswitch_5d
        0xd017c47 -> :sswitch_53
        0x4cb7f6d5 -> :sswitch_49
        0x62ea5dff -> :sswitch_3f
        0x695fa1e3 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_153
        :pswitch_138
        :pswitch_11d
        :pswitch_102
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "children"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    aput-object v4, v2, v3

    .line 65
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    .line 69
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->immutableList__encodedViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "direction"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackDirection_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackDirection_adapter:Lmk/x;

    .line 79
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackDirection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->direction()Lcom/uber/model/core/generated/mobile/sdui/StackDirection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "alignment"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v0

    if-nez v0, :cond_70

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 85
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackAlignment_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackAlignment_adapter:Lmk/x;

    .line 89
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->stackAlignment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->alignment()Lcom/uber/model/core/generated/mobile/sdui/StackAlignment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "backgroundColor"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_96

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 95
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 100
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "respectsSafeArea"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->respectsSafeArea()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "roundedCorners"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 108
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    .line 113
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformRoundedCorners_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "padding"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 119
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->padding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "border"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    if-nez v0, :cond_114

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 130
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->platformBorder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "clipsToBounds"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;->clipsToBounds()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/StackViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/StackViewModel;)V

    return-void
.end method
