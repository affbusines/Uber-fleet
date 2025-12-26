.class final Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipCardScreenPresentationErrorCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCardScreenPresentation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x361a3f94    # -1882125.5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x2eaded

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "screen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 101
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    .line 107
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    goto :goto_14

    .line 90
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentationErrorCode_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    .line 92
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentationErrorCode_adapter:Lmk/x;

    .line 96
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentationErrorCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->code(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    goto :goto_14

    .line 116
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;->code()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentationErrorCode_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentationErrorCode_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentationErrorCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;->code()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "screen"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;->screen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->membershipCardScreenPresentation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;->screen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;)V

    return-void
.end method
