.class public final Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lorg/threeten/bp/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->nullSafe()Lmk/x;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->INSTANCE:Lmk/x;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    return-void
.end method

.method public static getInstance()Lmk/x;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/x<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->INSTANCE:Lmk/x;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lorg/threeten/bp/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/e;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lorg/threeten/bp/e;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lorg/threeten/bp/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lorg/threeten/bp/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
