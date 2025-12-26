.class public final Lcom/uber/uava/adapters/gson/b;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/x<",
        "Lkq/z<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field static final a:Lmk/y;


# instance fields
.field private final b:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;

    invoke-direct {v0}, Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/uber/uava/adapters/gson/b;->a:Lmk/y;

    return-void
.end method

.method private constructor <init>(Lmk/x;Lmk/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/x<",
            "TK;>;",
            "Lmk/x<",
            "TV;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/uava/adapters/gson/b;->b:Lmk/x;

    .line 53
    iput-object p2, p0, Lcom/uber/uava/adapters/gson/b;->c:Lmk/x;

    return-void
.end method

.method synthetic constructor <init>(Lmk/x;Lmk/x;Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/uava/adapters/gson/b;-><init>(Lmk/x;Lmk/x;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lkq/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 72
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 73
    sget-object v1, Lcom/google/gson/internal/e;->INSTANCE:Lcom/google/gson/internal/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/e;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 74
    iget-object v1, p0, Lcom/uber/uava/adapters/gson/b;->b:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_2b

    .line 78
    iget-object v2, p0, Lcom/uber/uava/adapters/gson/b;->c:Lmk/x;

    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_8

    .line 76
    :cond_2b
    new-instance v0, Lmk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null value at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmk/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 82
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lkq/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lkq/z<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lkq/z;->c()Lkq/ac;

    move-result-object p2

    invoke-virtual {p2}, Lkq/ac;->b()Lkq/bi;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    iget-object v1, p0, Lcom/uber/uava/adapters/gson/b;->b:Lmk/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/x;->toJsonTree(Ljava/lang/Object;)Lmk/k;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lmk/k;->l()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_2c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    iget-object v1, p0, Lcom/uber/uava/adapters/gson/b;->c:Lmk/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_b

    .line 64
    :cond_41
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/uber/uava/adapters/gson/b;->a(Lcom/google/gson/stream/JsonReader;)Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    check-cast p2, Lkq/z;

    invoke-virtual {p0, p1, p2}, Lcom/uber/uava/adapters/gson/b;->a(Lcom/google/gson/stream/JsonWriter;Lkq/z;)V

    return-void
.end method
