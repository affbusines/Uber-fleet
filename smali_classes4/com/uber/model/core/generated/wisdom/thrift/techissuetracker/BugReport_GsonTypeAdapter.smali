.class final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__analyticsLogItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__attachmentItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__consoleLogItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__experimentItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__networkLogItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__parameterItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__ramenLogItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__table_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_similarityItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jumpItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile meta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile testingInfraItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 402
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 405
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 406
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f3

    .line 407
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 409
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_4fc

    goto/16 :goto_1c8

    :sswitch_37
    const-string v3, "customerSupportUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x1a

    goto/16 :goto_1c8

    :sswitch_43
    const-string v3, "testingInfraItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x10

    goto/16 :goto_1c8

    :sswitch_4f
    const-string v3, "experiments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0xa

    goto/16 :goto_1c8

    :sswitch_5b
    const-string v3, "severity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x14

    goto/16 :goto_1c8

    :sswitch_67
    const-string v3, "issueStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x11

    goto/16 :goto_1c8

    :sswitch_73
    const-string v3, "domainCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0xe

    goto/16 :goto_1c8

    :sswitch_7f
    const-string v3, "subscribers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x13

    goto/16 :goto_1c8

    :sswitch_8b
    const-string v3, "appStateTreeNodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x1e

    goto/16 :goto_1c8

    :sswitch_97
    const-string v3, "categoryUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x3

    goto/16 :goto_1c8

    :sswitch_a2
    const-string v3, "categoryName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0xd

    goto/16 :goto_1c8

    :sswitch_ae
    const-string v3, "customTables"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x20

    goto/16 :goto_1c8

    :sswitch_ba
    const-string v3, "issueUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x19

    goto/16 :goto_1c8

    :sswitch_c6
    const-string v3, "captureTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x16

    goto/16 :goto_1c8

    :sswitch_d2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x1

    goto/16 :goto_1c8

    :sswitch_dd
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x0

    goto/16 :goto_1c8

    :sswitch_e8
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x2

    goto/16 :goto_1c8

    :sswitch_f3
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x5

    goto/16 :goto_1c8

    :sswitch_fe
    const-string v3, "jumpItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x1f

    goto/16 :goto_1c8

    :sswitch_10a
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x4

    goto/16 :goto_1c8

    :sswitch_115
    const-string v3, "assignee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x12

    goto/16 :goto_1c8

    :sswitch_121
    const-string v3, "reportVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x18

    goto/16 :goto_1c8

    :sswitch_12d
    const-string v3, "attachments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0xb

    goto/16 :goto_1c8

    :sswitch_139
    const-string v3, "tagNames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x1d

    goto/16 :goto_1c8

    :sswitch_145
    const-string v3, "userId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x1c

    goto/16 :goto_1c8

    :sswitch_151
    const-string v3, "createTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x15

    goto/16 :goto_1c8

    :sswitch_15d
    const-string v3, "selectedViewAnalyticsId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x22

    goto :goto_1c8

    :sswitch_168
    const-string v3, "updateTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x17

    goto :goto_1c8

    :sswitch_173
    const-string v3, "similarReportUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x9

    goto :goto_1c8

    :sswitch_17e
    const-string v3, "analyticsLogs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x8

    goto :goto_1c8

    :sswitch_189
    const-string v3, "customData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0xc

    goto :goto_1c8

    :sswitch_194
    const-string v3, "citrusParameters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x21

    goto :goto_1c8

    :sswitch_19f
    const-string v3, "ramenLogs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0x1b

    goto :goto_1c8

    :sswitch_1aa
    const-string v3, "consoleLogs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x6

    goto :goto_1c8

    :sswitch_1b4
    const-string v3, "networkLogs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/4 v2, 0x7

    goto :goto_1c8

    :sswitch_1be
    const-string v3, "eatInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const/16 v2, 0xf

    :cond_1c8
    :goto_1c8
    packed-switch v2, :pswitch_data_58a

    .line 765
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 760
    :pswitch_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->selectedViewAnalyticsId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 743
    :pswitch_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 744
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    aput-object v4, v3, v6

    .line 750
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    .line 755
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->citrusParameters(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 727
    :pswitch_1fe
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__table_adapter:Lmk/x;

    if-nez v1, :cond_216

    .line 728
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;

    aput-object v4, v3, v6

    .line 733
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__table_adapter:Lmk/x;

    .line 738
    :cond_216
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__table_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customTables(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 717
    :pswitch_223
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->jumpItem_adapter:Lmk/x;

    if-nez v1, :cond_231

    .line 718
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    .line 719
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->jumpItem_adapter:Lmk/x;

    .line 722
    :cond_231
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->jumpItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->jumpItem(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 712
    :pswitch_23e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->appStateTreeNodes(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 698
    :pswitch_247
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_25f

    .line 699
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 703
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 707
    :cond_25f
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->tagNames(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 693
    :pswitch_26c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 676
    :pswitch_275
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__ramenLogItem_adapter:Lmk/x;

    if-nez v1, :cond_28d

    .line 677
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;

    aput-object v4, v3, v6

    .line 683
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__ramenLogItem_adapter:Lmk/x;

    .line 688
    :cond_28d
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__ramenLogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->ramenLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 671
    :pswitch_29a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customerSupportUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 666
    :pswitch_2a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 661
    :pswitch_2ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->reportVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 656
    :pswitch_2b5
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->updateTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 651
    :pswitch_2c4
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->captureTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 646
    :pswitch_2d3
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->createTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 641
    :pswitch_2e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->severity(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 627
    :pswitch_2eb
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_303

    .line 628
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 632
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 636
    :cond_303
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->subscribers(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 622
    :pswitch_310
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->assignee(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 617
    :pswitch_319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 606
    :pswitch_322
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->testingInfraItem_adapter:Lmk/x;

    if-nez v1, :cond_330

    .line 607
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    .line 608
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->testingInfraItem_adapter:Lmk/x;

    .line 612
    :cond_330
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->testingInfraItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->testingInfraItem(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 596
    :pswitch_33d
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->eatItem_adapter:Lmk/x;

    if-nez v1, :cond_34b

    .line 597
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    .line 598
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->eatItem_adapter:Lmk/x;

    .line 601
    :cond_34b
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->eatItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->eatInfo(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 591
    :pswitch_358
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->domainCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 586
    :pswitch_361
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 570
    :pswitch_36a
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_386

    .line 571
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 576
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 581
    :cond_386
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customData(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 553
    :pswitch_393
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__attachmentItem_adapter:Lmk/x;

    if-nez v1, :cond_3ab

    .line 554
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;

    aput-object v4, v3, v6

    .line 560
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__attachmentItem_adapter:Lmk/x;

    .line 565
    :cond_3ab
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__attachmentItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->attachments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 536
    :pswitch_3b8
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    if-nez v1, :cond_3d0

    .line 537
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;

    aput-object v4, v3, v6

    .line 543
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    .line 548
    :cond_3d0
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->experiments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 516
    :pswitch_3dd
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_similarityItem_adapter:Lmk/x;

    if-nez v1, :cond_3f9

    .line 517
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;

    aput-object v4, v3, v5

    .line 524
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_similarityItem_adapter:Lmk/x;

    .line 530
    :cond_3f9
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_similarityItem_adapter:Lmk/x;

    .line 531
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 530
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->similarReportUuids(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 499
    :pswitch_406
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__analyticsLogItem_adapter:Lmk/x;

    if-nez v1, :cond_41e

    .line 500
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;

    aput-object v4, v3, v6

    .line 506
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__analyticsLogItem_adapter:Lmk/x;

    .line 511
    :cond_41e
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__analyticsLogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->analyticsLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 482
    :pswitch_42b
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__networkLogItem_adapter:Lmk/x;

    if-nez v1, :cond_443

    .line 483
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;

    aput-object v4, v3, v6

    .line 489
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__networkLogItem_adapter:Lmk/x;

    .line 494
    :cond_443
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__networkLogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->networkLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 465
    :pswitch_450
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__consoleLogItem_adapter:Lmk/x;

    if-nez v1, :cond_468

    .line 466
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;

    aput-object v4, v3, v6

    .line 472
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__consoleLogItem_adapter:Lmk/x;

    .line 477
    :cond_468
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__consoleLogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->consoleLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 455
    :pswitch_475
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->meta_adapter:Lmk/x;

    if-nez v1, :cond_483

    .line 456
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    .line 457
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->meta_adapter:Lmk/x;

    .line 460
    :cond_483
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->meta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->meta(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_490
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_49e

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 447
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 450
    :cond_49e
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 435
    :pswitch_4ab
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_4b9

    .line 436
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 437
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 440
    :cond_4b9
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 430
    :pswitch_4c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_4cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 415
    :pswitch_4d8
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_4e6

    .line 416
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 417
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 420
    :cond_4e6
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->uuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    goto/16 :goto_14

    .line 769
    :cond_4f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 770
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_4fc
    .sparse-switch
        -0x751f0bda -> :sswitch_1be
        -0x73af3303 -> :sswitch_1b4
        -0x7255645a -> :sswitch_1aa
        -0x64a18c6a -> :sswitch_19f
        -0x61a9dd74 -> :sswitch_194
        -0x5e4e3145 -> :sswitch_189
        -0x502a5dab -> :sswitch_17e
        -0x4c341fa7 -> :sswitch_173
        -0x47f941ff -> :sswitch_168
        -0x465c84bf -> :sswitch_15d
        -0x44d9bccc -> :sswitch_151
        -0x31d4d1ba -> :sswitch_145
        -0x2e7f2832 -> :sswitch_139
        -0x2c0c3450 -> :sswitch_12d
        -0x1ffb22fc -> :sswitch_121
        -0x160bf231 -> :sswitch_115
        -0xfe189da -> :sswitch_10a
        -0xf3ce39f -> :sswitch_fe
        0x331605 -> :sswitch_f3
        0x36452d -> :sswitch_e8
        0x36f3bb -> :sswitch_dd
        0x6942258 -> :sswitch_d2
        0x6f27f7e -> :sswitch_c6
        0xb03fc34 -> :sswitch_ba
        0x17be9d36 -> :sswitch_ae
        0x1964fca9 -> :sswitch_a2
        0x196875d9 -> :sswitch_97
        0x19c6a8a3 -> :sswitch_8b
        0x322dc10b -> :sswitch_7f
        0x4521f1e2 -> :sswitch_73
        0x567a9e2b -> :sswitch_67
        0x581d12fd -> :sswitch_5b
        0x6251a416 -> :sswitch_4f
        0x655af8d3 -> :sswitch_43
        0x6f68996c -> :sswitch_37
    .end sparse-switch

    :pswitch_data_58a
    .packed-switch 0x0
        :pswitch_4d8
        :pswitch_4cf
        :pswitch_4c6
        :pswitch_4ab
        :pswitch_490
        :pswitch_475
        :pswitch_450
        :pswitch_42b
        :pswitch_406
        :pswitch_3dd
        :pswitch_3b8
        :pswitch_393
        :pswitch_36a
        :pswitch_361
        :pswitch_358
        :pswitch_33d
        :pswitch_322
        :pswitch_319
        :pswitch_310
        :pswitch_2eb
        :pswitch_2e2
        :pswitch_2d3
        :pswitch_2c4
        :pswitch_2b5
        :pswitch_2ac
        :pswitch_2a3
        :pswitch_29a
        :pswitch_275
        :pswitch_26c
        :pswitch_247
        :pswitch_23e
        :pswitch_223
        :pswitch_1fe
        :pswitch_1d9
        :pswitch_1d0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 83
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 88
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "text"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "categoryUuid"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    if-nez v0, :cond_56

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 98
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 103
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "userUuid"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 109
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 114
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "meta"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 120
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->meta_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->meta_adapter:Lmk/x;

    .line 125
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->meta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "consoleLogs"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ca

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 131
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__consoleLogItem_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;

    aput-object v5, v4, v1

    .line 138
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__consoleLogItem_adapter:Lmk/x;

    .line 143
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__consoleLogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "networkLogs"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 149
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__networkLogItem_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;

    aput-object v5, v4, v1

    .line 156
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__networkLogItem_adapter:Lmk/x;

    .line 161
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__networkLogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "analyticsLogs"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14b

    .line 167
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__analyticsLogItem_adapter:Lmk/x;

    if-nez v0, :cond_142

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;

    aput-object v5, v4, v1

    .line 174
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__analyticsLogItem_adapter:Lmk/x;

    .line 179
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__analyticsLogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14b
    const-string v0, "similarReportUuids"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_15b

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_180

    .line 185
    :cond_15b
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_similarityItem_adapter:Lmk/x;

    if-nez v0, :cond_177

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;

    aput-object v6, v5, v2

    .line 193
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_similarityItem_adapter:Lmk/x;

    .line 199
    :cond_177
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_similarityItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_180
    const-string v0, "experiments"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18f

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b0

    .line 205
    :cond_18f
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    if-nez v0, :cond_1a7

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;

    aput-object v6, v5, v1

    .line 212
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    .line 217
    :cond_1a7
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__experimentItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b0
    const-string v0, "attachments"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1bf

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e0

    .line 223
    :cond_1bf
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__attachmentItem_adapter:Lmk/x;

    if-nez v0, :cond_1d7

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;

    aput-object v6, v5, v1

    .line 230
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__attachmentItem_adapter:Lmk/x;

    .line 235
    :cond_1d7
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__attachmentItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e0
    const-string v0, "customData"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1ef

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_214

    .line 241
    :cond_1ef
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_20b

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    .line 246
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 251
    :cond_20b
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_214
    const-string v0, "categoryName"

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 254
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "domainCategory"

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 256
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eatInfo"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v0

    if-nez v0, :cond_23b

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_252

    .line 261
    :cond_23b
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->eatItem_adapter:Lmk/x;

    if-nez v0, :cond_249

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    .line 263
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->eatItem_adapter:Lmk/x;

    .line 266
    :cond_249
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->eatItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_252
    const-string v0, "testingInfraItem"

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 269
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v0

    if-nez v0, :cond_261

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_278

    .line 272
    :cond_261
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->testingInfraItem_adapter:Lmk/x;

    if-nez v0, :cond_26f

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    .line 274
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->testingInfraItem_adapter:Lmk/x;

    .line 278
    :cond_26f
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->testingInfraItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_278
    const-string v0, "issueStatus"

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 281
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "assignee"

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 283
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subscribers"

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 285
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_29f

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c0

    .line 288
    :cond_29f
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_2b7

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 293
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 296
    :cond_2b7
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c0
    const-string v0, "severity"

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 299
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createTimeInMs"

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 301
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "captureTimeInMs"

    .line 302
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 303
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "updateTimeInMs"

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 305
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "reportVersion"

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 307
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "issueUuid"

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 309
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customerSupportUuid"

    .line 310
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 311
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ramenLogs"

    .line 312
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 313
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_32f

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_350

    .line 316
    :cond_32f
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__ramenLogItem_adapter:Lmk/x;

    if-nez v0, :cond_347

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;

    aput-object v5, v4, v1

    .line 322
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__ramenLogItem_adapter:Lmk/x;

    .line 327
    :cond_347
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__ramenLogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_350
    const-string v0, "userId"

    .line 329
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 330
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tagNames"

    .line 331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 332
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_36b

    .line 333
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_38c

    .line 335
    :cond_36b
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_383

    .line 336
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 340
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 343
    :cond_383
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_38c
    const-string v0, "appStateTreeNodes"

    .line 345
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 346
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jumpItem"

    .line 347
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 348
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v0

    if-nez v0, :cond_3a7

    .line 349
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3be

    .line 351
    :cond_3a7
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->jumpItem_adapter:Lmk/x;

    if-nez v0, :cond_3b5

    .line 352
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    .line 353
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->jumpItem_adapter:Lmk/x;

    .line 356
    :cond_3b5
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->jumpItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3be
    const-string v0, "customTables"

    .line 358
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 359
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3cd

    .line 360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3ee

    .line 362
    :cond_3cd
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__table_adapter:Lmk/x;

    if-nez v0, :cond_3e5

    .line 363
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;

    aput-object v5, v4, v1

    .line 368
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 367
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__table_adapter:Lmk/x;

    .line 372
    :cond_3e5
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__table_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3ee
    const-string v0, "citrusParameters"

    .line 374
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 375
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3fd

    .line 376
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_41e

    .line 378
    :cond_3fd
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    if-nez v0, :cond_415

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;

    aput-object v4, v2, v1

    .line 385
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    .line 390
    :cond_415
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->immutableList__parameterItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_41e
    const-string v0, "selectedViewAnalyticsId"

    .line 392
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 393
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 394
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
    check-cast p2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;)V

    return-void
.end method
