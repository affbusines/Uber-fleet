.class final Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile footer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/lm/geosurvey/Footer;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile header_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/lm/geosurvey/Header;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__component_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/lm/geosurvey/Component;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->builder()Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4ba14a65

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x48cb1d73

    if-eq v3, v4, :cond_4c

    const v4, 0x38b73479

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->footer_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/lm/geosurvey/Footer;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->footer_adapter:Lmk/x;

    .line 125
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->footer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/lm/geosurvey/Footer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;->footer(Lcom/uber/model/core/generated/lm/geosurvey/Footer;)Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;

    goto :goto_14

    .line 106
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->immutableList__component_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/lm/geosurvey/Component;

    aput-object v4, v3, v5

    .line 112
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->immutableList__component_adapter:Lmk/x;

    .line 116
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->immutableList__component_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;->content(Ljava/util/List;)Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;

    goto/16 :goto_14

    .line 97
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->header_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/lm/geosurvey/Header;

    .line 99
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->header_adapter:Lmk/x;

    .line 101
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->header_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/lm/geosurvey/Header;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;->header(Lcom/uber/model/core/generated/lm/geosurvey/Header;)Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;

    goto/16 :goto_14

    .line 134
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep$Builder;->build()Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->header()Lcom/uber/model/core/generated/lm/geosurvey/Header;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->header_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/lm/geosurvey/Header;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->header_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->header_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->header()Lcom/uber/model/core/generated/lm/geosurvey/Header;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "content"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->content()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->immutableList__component_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/lm/geosurvey/Component;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->immutableList__component_adapter:Lmk/x;

    .line 64
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->immutableList__component_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->content()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "footer"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->footer()Lcom/uber/model/core/generated/lm/geosurvey/Footer;

    move-result-object v0

    if-nez v0, :cond_70

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->footer_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/lm/geosurvey/Footer;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->footer_adapter:Lmk/x;

    .line 74
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->footer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;->footer()Lcom/uber/model/core/generated/lm/geosurvey/Footer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;)V

    return-void
.end method
