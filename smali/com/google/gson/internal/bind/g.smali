.class public final Lcom/google/gson/internal/bind/g;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmk/y;


# instance fields
.field private final b:Lmk/e;

.field private final c:Lmk/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    sget-object v0, Lmk/v;->a:Lmk/v;

    invoke-static {v0}, Lcom/google/gson/internal/bind/g;->b(Lmk/w;)Lmk/y;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/g;->a:Lmk/y;

    return-void
.end method

.method private constructor <init>(Lmk/e;Lmk/w;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->b:Lmk/e;

    .line 50
    iput-object p2, p0, Lcom/google/gson/internal/bind/g;->c:Lmk/w;

    return-void
.end method

.method synthetic constructor <init>(Lmk/e;Lmk/w;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/g;-><init>(Lmk/e;Lmk/w;)V

    return-void
.end method

.method public static a(Lmk/w;)Lmk/y;
    .registers 2

    .line 66
    sget-object v0, Lmk/v;->a:Lmk/v;

    if-ne p0, v0, :cond_7

    .line 67
    sget-object p0, Lcom/google/gson/internal/bind/g;->a:Lmk/y;

    return-object p0

    .line 69
    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/bind/g;->b(Lmk/w;)Lmk/y;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lmk/w;)Lmk/y;
    .registers 2

    .line 54
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lmk/w;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/google/gson/internal/bind/g$1;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_68

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 104
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_23
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->c:Lmk/w;

    invoke-interface {v0, p1}, Lmk/w;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_2f
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    :goto_37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/g;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 91
    :cond_49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 77
    :pswitch_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 79
    :goto_55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/g;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 82
    :cond_63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_2f
        :pswitch_2a
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Lmk/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/google/gson/internal/bind/g;

    if-eqz v1, :cond_1b

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 126
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
