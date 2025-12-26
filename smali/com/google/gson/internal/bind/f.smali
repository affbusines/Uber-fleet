.class public final Lcom/google/gson/internal/bind/f;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmk/y;


# instance fields
.field private final b:Lmk/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    sget-object v0, Lmk/v;->b:Lmk/v;

    invoke-static {v0}, Lcom/google/gson/internal/bind/f;->b(Lmk/w;)Lmk/y;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/f;->a:Lmk/y;

    return-void
.end method

.method private constructor <init>(Lmk/w;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/gson/internal/bind/f;->b:Lmk/w;

    return-void
.end method

.method public static a(Lmk/w;)Lmk/y;
    .registers 2

    .line 58
    sget-object v0, Lmk/v;->b:Lmk/v;

    if-ne p0, v0, :cond_7

    .line 59
    sget-object p0, Lcom/google/gson/internal/bind/f;->a:Lmk/y;

    return-object p0

    .line 61
    :cond_7
    invoke-static {p0}, Lcom/google/gson/internal/bind/f;->b(Lmk/w;)Lmk/y;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lmk/w;)Lmk/y;
    .registers 2

    .line 48
    new-instance v0, Lcom/google/gson/internal/bind/f;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/f;-><init>(Lmk/w;)V

    .line 49
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/f;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/gson/internal/bind/f$1;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    goto :goto_2d

    .line 75
    :cond_16
    new-instance p1, Lmk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmk/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->b:Lmk/w;

    invoke-interface {v0, p1}, Lmk/w;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 69
    :cond_34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/f;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

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

    .line 35
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/f;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
