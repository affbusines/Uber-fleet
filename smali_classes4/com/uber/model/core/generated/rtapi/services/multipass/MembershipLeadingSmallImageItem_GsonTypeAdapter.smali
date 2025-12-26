.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile richIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            ">;"
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 152
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_187

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_190

    goto :goto_8d

    :sswitch_33
    const-string v3, "trailingText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_3d
    const-string v3, "highlightText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_47
    const-string v3, "descriptionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_51
    const-string v3, "overlayImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_5b
    const-string v3, "overlayText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_65
    const-string v3, "trailingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_70
    const-string v3, "subtitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_7a
    const-string v3, "leadingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_84
    const-string v3, "titleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_1b6

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 243
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 249
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 238
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->overlayImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 227
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->leadingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 216
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->trailingText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 206
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->overlayText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 196
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->highlightText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 186
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->descriptionText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 176
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->subtitleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 166
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->titleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;

    goto/16 :goto_14

    .line 258
    :cond_187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_190
    .sparse-switch
        -0x7f4d105b -> :sswitch_84
        -0x7e00be0b -> :sswitch_7a
        -0x79dcc69b -> :sswitch_70
        -0x4b9bb561 -> :sswitch_65
        -0x183eaa63 -> :sswitch_5b
        0xfd1a6eb -> :sswitch_51
        0x3ac2df49 -> :sswitch_47
        0x5bcfcc01 -> :sswitch_3d
        0x71316b69 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_94
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleText"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->titleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->titleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitleText"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->subtitleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->subtitleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "descriptionText"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->descriptionText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->descriptionText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "highlightText"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->highlightText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 83
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->highlightText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "overlayText"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->overlayText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 89
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->overlayText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "trailingText"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->trailingText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->trailingText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "leadingImage"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->leadingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 111
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 116
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->leadingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "overlayImage"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->overlayImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_122

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 122
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 127
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->overlayImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "trailingImage"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->trailingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_148

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 133
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 138
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->trailingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
    :goto_15f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;)V

    return-void
.end method
