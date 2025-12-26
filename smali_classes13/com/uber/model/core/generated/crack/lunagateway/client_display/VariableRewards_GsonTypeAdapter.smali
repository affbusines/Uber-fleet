.class final Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile variableRewardsCelebration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewardsConfirmation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewardsDefaultError_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewardsExitDialog_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewardsExploreDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewardsExplore_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewardsSelection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->builder()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 148
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "confirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "exitDialog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "defaultError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "exploreDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_5b
    const-string v3, "explore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "selection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v3, "celebration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 223
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExploreDetails_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExploreDetails_adapter:Lmk/x;

    .line 229
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExploreDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exploreDetails(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExplore_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExplore_adapter:Lmk/x;

    .line 218
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExplore_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->explore(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsDefaultError_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsDefaultError_adapter:Lmk/x;

    .line 207
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsDefaultError_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->defaultError(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExitDialog_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExitDialog_adapter:Lmk/x;

    .line 196
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExitDialog_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->exitDialog(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsConfirmation_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsConfirmation_adapter:Lmk/x;

    .line 185
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsConfirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->confirmation(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsSelection_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsSelection_adapter:Lmk/x;

    .line 174
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsSelection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->selection(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsCelebration_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsCelebration_adapter:Lmk/x;

    .line 163
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsCelebration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->celebration(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;

    goto/16 :goto_14

    .line 238
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x79a75516 -> :sswitch_6f
        -0x66478e74 -> :sswitch_65
        -0x4e08056d -> :sswitch_5b
        -0x39a6ebd1 -> :sswitch_51
        -0x283133b9 -> :sswitch_47
        -0x11452bfa -> :sswitch_3d
        0x7d1e8c35 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "celebration"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->celebration()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsCelebration_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsCelebration_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsCelebration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->celebration()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsCelebration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "selection"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->selection()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsSelection_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsSelection_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsSelection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->selection()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsSelection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "confirmation"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->confirmation()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    move-result-object v0

    if-nez v0, :cond_64

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsConfirmation_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsConfirmation_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsConfirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->confirmation()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsConfirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "exitDialog"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->exitDialog()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExitDialog_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExitDialog_adapter:Lmk/x;

    .line 98
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExitDialog_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->exitDialog()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExitDialog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "defaultError"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->defaultError()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 104
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsDefaultError_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsDefaultError_adapter:Lmk/x;

    .line 110
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsDefaultError_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->defaultError()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsDefaultError;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "explore"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->explore()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 116
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExplore_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExplore_adapter:Lmk/x;

    .line 122
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExplore_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->explore()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExplore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "exploreDetails"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->exploreDetails()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 128
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExploreDetails_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExploreDetails_adapter:Lmk/x;

    .line 134
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->variableRewardsExploreDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;->exploreDetails()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewardsExploreDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    :goto_113
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;)V

    return-void
.end method
