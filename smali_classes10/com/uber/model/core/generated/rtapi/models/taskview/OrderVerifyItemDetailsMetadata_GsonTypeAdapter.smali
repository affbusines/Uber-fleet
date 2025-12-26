.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__taskBadgeViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__taskListContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskBadgeViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskBannerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskTagViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 178
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_181

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_18a

    goto :goto_84

    :sswitch_35
    const-string v3, "headerTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_3f
    const-string v3, "needsAttentionBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_49
    const-string v3, "itemInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_53
    const-string v3, "sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_5d
    const-string v3, "locationTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_67
    const-string v3, "needsAttentionBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_71
    const-string v3, "brandName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_7b
    const-string v3, "quantityBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_1ac

    .line 292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 282
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskTagViewModel_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskTagViewModel_adapter:Lmk/x;

    .line 287
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskTagViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->locationTag(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    .line 277
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->quantityBadge(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 266
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->brandName(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBannerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBannerViewModel_adapter:Lmk/x;

    .line 256
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBannerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->needsAttentionBanner(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataSection;

    aput-object v4, v3, v5

    .line 239
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;

    .line 244
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;

    .line 245
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 244
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskListContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_134

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    aput-object v4, v3, v5

    .line 222
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskListContentViewModel_adapter:Lmk/x;

    .line 227
    :cond_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskListContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->itemInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskBadgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    aput-object v4, v3, v5

    .line 205
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskBadgeViewModel_adapter:Lmk/x;

    .line 210
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskBadgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->headerTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    .line 193
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->needsAttentionBadge(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    goto/16 :goto_14

    .line 296
    :cond_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 297
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x3cc89a28 -> :sswitch_7b
        -0x2eefe14e -> :sswitch_71
        0xd34bd8d -> :sswitch_67
        0x20eb8fa5 -> :sswitch_5d
        0x38805e2e -> :sswitch_53
        0x462a9261 -> :sswitch_49
        0x53018d22 -> :sswitch_3f
        0x75de7c46 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_166
        :pswitch_141
        :pswitch_11c
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "needsAttentionBadge"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->needsAttentionBadge()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->needsAttentionBadge()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "headerTags"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->headerTags()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 72
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskBadgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskBadgeViewModel_adapter:Lmk/x;

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskBadgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->headerTags()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "itemInfo"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->itemInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 89
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskListContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    aput-object v5, v4, v1

    .line 96
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskListContentViewModel_adapter:Lmk/x;

    .line 101
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__taskListContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->itemInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "sections"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->sections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 107
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataSection;

    aput-object v4, v2, v1

    .line 114
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;

    .line 119
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->immutableList__orderVerifyItemDetailsMetadataSection_adapter:Lmk/x;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->sections()Lkq/y;

    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "needsAttentionBanner"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->needsAttentionBanner()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 126
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBannerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBannerViewModel_adapter:Lmk/x;

    .line 131
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBannerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->needsAttentionBanner()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "brandName"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->brandName()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 137
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 142
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->brandName()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "quantityBadge"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->quantityBadge()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 148
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    .line 153
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskBadgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->quantityBadge()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "locationTag"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->locationTag()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;

    move-result-object v0

    if-nez v0, :cond_142

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 159
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskTagViewModel_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;

    .line 161
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskTagViewModel_adapter:Lmk/x;

    .line 164
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->taskTagViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;->locationTag()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 166
    :goto_159
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;)V

    return-void
.end method
