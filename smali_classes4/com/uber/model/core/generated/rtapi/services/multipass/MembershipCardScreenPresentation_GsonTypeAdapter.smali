.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__membershipCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile membershipHeaderBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipWebHeaderBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_11e

    goto :goto_74

    :sswitch_39
    const-string v3, "webHeaderBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_43
    const-string v3, "bottomPinnedCards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_4d
    const-string v3, "headerBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "mainCards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_61
    const-string v3, "screenAnalyticsID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_6b
    const-string v3, "screenLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_f0

    if-eq v2, v9, :cond_cb

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_8c

    if-eq v2, v4, :cond_84

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 186
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenLayout(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    goto :goto_14

    .line 175
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipWebHeaderBar_adapter:Lmk/x;

    if-nez v1, :cond_9a

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipWebHeaderBar_adapter:Lmk/x;

    .line 181
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipWebHeaderBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->webHeaderBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    goto/16 :goto_14

    .line 164
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    .line 170
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    goto/16 :goto_14

    .line 159
    :cond_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    goto/16 :goto_14

    .line 142
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v3, v8

    .line 149
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 154
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->bottomPinnedCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    goto/16 :goto_14

    .line 125
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v3, v8

    .line 132
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 137
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->mainCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    goto/16 :goto_14

    .line 195
    :cond_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11e
    .sparse-switch
        -0x7109594a -> :sswitch_6b
        -0x6cc478eb -> :sswitch_61
        -0x108962d6 -> :sswitch_57
        -0xcb705ba -> :sswitch_4d
        0xfbd1f40 -> :sswitch_43
        0x40a6cd52 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mainCards"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->mainCards()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v5, v4, v1

    .line 53
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 58
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->mainCards()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "bottomPinnedCards"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->bottomPinnedCards()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;

    aput-object v4, v2, v1

    .line 70
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    .line 75
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->immutableList__membershipCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->bottomPinnedCards()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "screenAnalyticsID"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->screenAnalyticsID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerBar"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->headerBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    move-result-object v0

    if-nez v0, :cond_86

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 83
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    .line 88
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipHeaderBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->headerBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "webHeaderBar"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->webHeaderBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 94
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipWebHeaderBar_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipWebHeaderBar_adapter:Lmk/x;

    .line 100
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->membershipWebHeaderBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->webHeaderBar()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "screenLayout"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->screenLayout()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V

    return-void
.end method
