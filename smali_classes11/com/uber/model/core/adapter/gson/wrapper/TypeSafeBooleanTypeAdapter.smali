.class public abstract Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeBooleanTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/model/core/wrapper/TypeSafeBoolean;",
        ">",
        "Lmk/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lmk/x;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/wrapper/TypeSafeBoolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 20
    :cond_6
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    :goto_d
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeBooleanTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/wrapper/TypeSafeBoolean;)V

    return-void
.end method
