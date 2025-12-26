.class final Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile segmentedBarLoadingViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->builder()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x49d72be0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x3f7be690

    if-eq v3, v4, :cond_4c

    const v4, 0x202ba7a1

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "segmentedBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_4c
    const-string v3, "milestone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "milestonesColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 134
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 139
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestonesColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    goto :goto_14

    .line 116
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    aput-object v4, v3, v5

    .line 123
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;

    .line 128
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;

    .line 129
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestone(Ljava/util/List;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    goto/16 :goto_14

    .line 105
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->segmentedBarLoadingViewModel_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->segmentedBarLoadingViewModel_adapter:Lmk/x;

    .line 111
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->segmentedBarLoadingViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->segmentedBar(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    goto/16 :goto_14

    .line 148
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "segmentedBar"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->segmentedBar()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->segmentedBarLoadingViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->segmentedBarLoadingViewModel_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->segmentedBarLoadingViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->segmentedBar()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "milestone"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestone()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    aput-object v4, v2, v3

    .line 67
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->immutableList__segmentedBarMilestoneDivider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestone()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "milestonesColor"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestonesColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_70

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 78
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestonesColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_87
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)V

    return-void
.end method
