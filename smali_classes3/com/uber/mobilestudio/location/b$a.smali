.class final Lcom/uber/mobilestudio/location/b$a;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/mobilestudio/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/mobilestudio/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/mobilestudio/location/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    invoke-static {}, Lcom/uber/mobilestudio/location/c;->j()Lcom/uber/mobilestudio/location/c$a;

    move-result-object v0

    .line 148
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_158

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

    .line 154
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "name"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 157
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    if-nez v1, :cond_43

    .line 159
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    .line 161
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->a(Ljava/lang/String;)Lcom/uber/mobilestudio/location/c$a;

    goto :goto_14

    :cond_4d
    const-string v2, "latitude"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 165
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    if-nez v1, :cond_63

    .line 167
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    .line 169
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->a(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;

    goto :goto_14

    :cond_6d
    const-string v2, "longitude"

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 173
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    if-nez v1, :cond_83

    .line 175
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    .line 177
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->b(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;

    goto :goto_14

    :cond_8d
    const-string v2, "accuracy"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 181
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    if-nez v1, :cond_a3

    .line 183
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    .line 185
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->a(Ljava/lang/Float;)Lcom/uber/mobilestudio/location/c$a;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "altitude"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 189
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    if-nez v1, :cond_c4

    .line 191
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    .line 193
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->c(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "heading"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 197
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    if-nez v1, :cond_e5

    .line 199
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    .line 201
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->b(Ljava/lang/Float;)Lcom/uber/mobilestudio/location/c$a;

    goto/16 :goto_14

    :cond_f0
    const-string v2, "speed"

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 205
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    if-nez v1, :cond_106

    .line 207
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    .line 209
    :cond_106
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->c(Ljava/lang/Float;)Lcom/uber/mobilestudio/location/c$a;

    goto/16 :goto_14

    :cond_111
    const-string v2, "address"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 213
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    if-nez v1, :cond_127

    .line 215
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    .line 217
    :cond_127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->b(Ljava/lang/String;)Lcom/uber/mobilestudio/location/c$a;

    goto/16 :goto_14

    :cond_132
    const-string v2, "time"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 221
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->d:Lmk/x;

    if-nez v1, :cond_148

    .line 223
    iget-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/mobilestudio/location/b$a;->d:Lmk/x;

    .line 225
    :cond_148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->a(Ljava/lang/Long;)Lcom/uber/mobilestudio/location/c$a;

    goto/16 :goto_14

    .line 228
    :cond_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 232
    :cond_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 233
    invoke-virtual {v0}, Lcom/uber/mobilestudio/location/c$a;->a()Lcom/uber/mobilestudio/location/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/mobilestudio/location/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    .line 55
    :cond_26
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "latitude"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->b()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    if-nez v0, :cond_4a

    .line 63
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    .line 65
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "longitude"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->c()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_60

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 71
    :cond_60
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    if-nez v0, :cond_6e

    .line 73
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    .line 75
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "accuracy"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->d()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_84

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 81
    :cond_84
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    if-nez v0, :cond_92

    .line 83
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    .line 85
    :cond_92
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "altitude"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->e()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 91
    :cond_a8
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    if-nez v0, :cond_b6

    .line 93
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->b:Lmk/x;

    .line 95
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "heading"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->f()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 101
    :cond_cc
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    if-nez v0, :cond_da

    .line 103
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    .line 105
    :cond_da
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "speed"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    if-nez v0, :cond_fe

    .line 113
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->c:Lmk/x;

    .line 115
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->g()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "address"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 121
    :cond_114
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    if-nez v0, :cond_122

    .line 123
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->a:Lmk/x;

    .line 125
    :cond_122
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "time"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->i()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_138

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 131
    :cond_138
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->d:Lmk/x;

    if-nez v0, :cond_146

    .line 133
    iget-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->e:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/b$a;->d:Lmk/x;

    .line 135
    :cond_146
    invoke-virtual {p2}, Lcom/uber/mobilestudio/location/c;->i()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 137
    :goto_14d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/mobilestudio/location/b$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/uber/mobilestudio/location/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MobileStudioLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Lcom/uber/mobilestudio/location/c;

    invoke-virtual {p0, p1, p2}, Lcom/uber/mobilestudio/location/b$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/uber/mobilestudio/location/c;)V

    return-void
.end method
