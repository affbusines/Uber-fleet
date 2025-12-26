.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orderVerifyActionableListViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskActionableListViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskBarView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskButtonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskFooterViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskHeaderView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 177
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "scanIssueButtonViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_3e
    const-string v3, "taskBarView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_48
    const-string v3, "itemFooterViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_52
    const-string v3, "footerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_5c
    const-string v3, "scanInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_66
    const-string v3, "sendSubstitutionFooterViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_70
    const-string v3, "headerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_7a
    const-string v3, "itemNotFoundFooterViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_85
    const-string v3, "taskActionableFooterList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_90
    const-string v3, "actionableFooterList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e2

    .line 294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 283
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 289
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->itemNotFoundFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskActionableListViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskActionableListViewModel_adapter:Lmk/x;

    .line 278
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskActionableListViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->taskActionableFooterList(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->orderVerifyActionableListViewModel_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->orderVerifyActionableListViewModel_adapter:Lmk/x;

    .line 266
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->orderVerifyActionableListViewModel_adapter:Lmk/x;

    .line 267
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;

    .line 266
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->actionableFooterList(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 255
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->sendSubstitutionFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 244
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->scanInstruction(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskButtonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskButtonViewModel_adapter:Lmk/x;

    .line 234
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskButtonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->scanIssueButtonViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 223
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->itemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 212
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->footerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    .line 201
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->headerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    .line 191
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;

    goto/16 :goto_14

    .line 298
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 299
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x74a3fa77 -> :sswitch_90
        -0x695d8552 -> :sswitch_85
        -0x674a0cd9 -> :sswitch_7a
        -0x61b38489 -> :sswitch_70
        -0x2b78693c -> :sswitch_66
        -0x264d322f -> :sswitch_5c
        0x43843829 -> :sswitch_52
        0x53338c96 -> :sswitch_48
        0x5ca0fc13 -> :sswitch_3e
        0x76e29c76 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "taskBarView"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskBarView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->taskBarView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "headerViewModel"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->headerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskHeaderView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->headerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "footerViewModel"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->footerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->footerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "itemFooterViewModel"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->itemFooterViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->itemFooterViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "scanIssueButtonViewModel"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->scanIssueButtonViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskButtonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskButtonViewModel_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskButtonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->scanIssueButtonViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "scanInstruction"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->scanInstruction()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->scanInstruction()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "sendSubstitutionFooterViewModel"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->sendSubstitutionFooterViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 128
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->sendSubstitutionFooterViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "actionableFooterList"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->actionableFooterList()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;

    move-result-object v0

    if-nez v0, :cond_122

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->orderVerifyActionableListViewModel_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->orderVerifyActionableListViewModel_adapter:Lmk/x;

    .line 140
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->orderVerifyActionableListViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->actionableFooterList()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableListViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "taskActionableFooterList"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->taskActionableFooterList()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;

    move-result-object v0

    if-nez v0, :cond_148

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 146
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskActionableListViewModel_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskActionableListViewModel_adapter:Lmk/x;

    .line 152
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskActionableListViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->taskActionableFooterList()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableListViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "itemNotFoundFooterViewModel"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->itemNotFoundFooterViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 158
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    .line 163
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->taskFooterViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->itemNotFoundFooterViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    :goto_185
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;)V

    return-void
.end method
