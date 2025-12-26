.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile horizontalContainer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__trackerCardComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile milestoneSegmentedBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richTextSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerCardComponentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerDivider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerImageSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerProgressBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerSDUIContainer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerStyledTextSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerTextLink_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 217
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_214

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "divider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "segmentedProgressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "progressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_57
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_62
    const-string v3, "styledTextSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_6c
    const-string v3, "zStack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_76
    const-string v3, "horizontalContainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_80
    const-string v3, "textLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_8a
    const-string v3, "sduiContainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_95
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_9f
    const-string v3, "richTextSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_aa
    const-string v3, "imageSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_246

    .line 361
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 345
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerCardComponentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerCardComponentUnionType_adapter:Lmk/x;

    .line 351
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerCardComponentUnionType_adapter:Lmk/x;

    .line 352
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-eqz v1, :cond_14

    .line 355
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerSDUIContainer_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    .line 336
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerSDUIContainer_adapter:Lmk/x;

    .line 340
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerSDUIContainer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->sduiContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->milestoneSegmentedBar_adapter:Lmk/x;

    if-nez v1, :cond_101

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->milestoneSegmentedBar_adapter:Lmk/x;

    .line 329
    :cond_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->milestoneSegmentedBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->segmentedProgressBar(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->richTextSection_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 316
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->richTextSection_adapter:Lmk/x;

    .line 319
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->richTextSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->richTextSection(Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->horizontalContainer_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->horizontalContainer_adapter:Lmk/x;

    .line 309
    :cond_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->horizontalContainer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->horizontalContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    aput-object v5, v3, v4

    .line 293
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    .line 298
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->zStack(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerImageSection_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerImageSection_adapter:Lmk/x;

    .line 281
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerImageSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->imageSection(Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerStyledTextSection_adapter:Lmk/x;

    if-nez v1, :cond_192

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerStyledTextSection_adapter:Lmk/x;

    .line 271
    :cond_192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerStyledTextSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->styledTextSection(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerDivider_adapter:Lmk/x;

    if-nez v1, :cond_1ad

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerDivider_adapter:Lmk/x;

    .line 261
    :cond_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerDivider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->divider(Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerTextLink_adapter:Lmk/x;

    if-nez v1, :cond_1c8

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerTextLink_adapter:Lmk/x;

    .line 251
    :cond_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerTextLink_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->textLink(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerButton_adapter:Lmk/x;

    if-nez v1, :cond_1e3

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerButton_adapter:Lmk/x;

    .line 241
    :cond_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->button(Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerProgressBar_adapter:Lmk/x;

    if-nez v1, :cond_1fe

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerProgressBar_adapter:Lmk/x;

    .line 231
    :cond_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerProgressBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->progressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    goto/16 :goto_14

    .line 365
    :cond_20b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 366
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_214
    .sparse-switch
        -0x66e7bef6 -> :sswitch_aa
        -0x54b38d84 -> :sswitch_9f
        -0x521dd8ce -> :sswitch_95
        -0x3c26f6a4 -> :sswitch_8a
        -0x3bd5f539 -> :sswitch_80
        -0x33f0b743 -> :sswitch_76
        -0x2b08f1d2 -> :sswitch_6c
        -0x9738ddb -> :sswitch_62
        0x368f3a -> :sswitch_57
        0x437176a6 -> :sswitch_4d
        0x56363434 -> :sswitch_41
        0x63cc1319 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1f0
        :pswitch_1d5
        :pswitch_1ba
        :pswitch_19f
        :pswitch_184
        :pswitch_169
        :pswitch_144
        :pswitch_129
        :pswitch_10e
        :pswitch_f3
        :pswitch_d8
        :pswitch_bb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "progressBar"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerProgressBar_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerProgressBar_adapter:Lmk/x;

    .line 78
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerProgressBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "button"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 84
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerButton_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerButton_adapter:Lmk/x;

    .line 88
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "textLink"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v0

    if-nez v0, :cond_64

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 94
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerTextLink_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerTextLink_adapter:Lmk/x;

    .line 98
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerTextLink_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "divider"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 104
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerDivider_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerDivider_adapter:Lmk/x;

    .line 108
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerDivider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "styledTextSection"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 114
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerStyledTextSection_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerStyledTextSection_adapter:Lmk/x;

    .line 119
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerStyledTextSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "imageSection"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 125
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerImageSection_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerImageSection_adapter:Lmk/x;

    .line 130
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerImageSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "zStack"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 136
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    aput-object v4, v2, v3

    .line 143
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    .line 148
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "horizontalContainer"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 154
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->horizontalContainer_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->horizontalContainer_adapter:Lmk/x;

    .line 159
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->horizontalContainer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "richTextSection"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v0

    if-nez v0, :cond_154

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 165
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->richTextSection_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->richTextSection_adapter:Lmk/x;

    .line 169
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->richTextSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "segmentedProgressBar"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 175
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->milestoneSegmentedBar_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 177
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->milestoneSegmentedBar_adapter:Lmk/x;

    .line 180
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->milestoneSegmentedBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "sduiContainer"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 186
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerSDUIContainer_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    .line 188
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerSDUIContainer_adapter:Lmk/x;

    .line 191
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerSDUIContainer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "type"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 197
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerCardComponentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1d4

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 199
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerCardComponentUnionType_adapter:Lmk/x;

    .line 203
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->trackerCardComponentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 205
    :goto_1dd
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

    .line 23
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V

    return-void
.end method
