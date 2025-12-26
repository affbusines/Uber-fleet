.class final Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bitmap_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 69
    new-instance v0, Lcom/ubercab/bugreporter/store/model/$AutoValue_ImageAttachment$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/store/model/$AutoValue_ImageAttachment$Builder;-><init>()V

    .line 70
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 76
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "image"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 79
    iget-object v1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->bitmap_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 81
    iget-object v1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->bitmap_adapter:Lmk/x;

    .line 83
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->image(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "included"

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 87
    iget-object v1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 89
    iget-object v1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 91
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->included(Z)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    goto :goto_15

    .line 94
    :cond_72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_15

    .line 98
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->build()Lcom/ubercab/bugreporter/store/model/ImageAttachment;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ImageAttachment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/store/model/ImageAttachment;)V
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

    const-string v0, "image"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->image()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->bitmap_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->bitmap_adapter:Lmk/x;

    .line 49
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->image()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "included"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 55
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 57
    :cond_40
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->included()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
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

    .line 26
    check-cast p2, Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/store/model/AutoValue_ImageAttachment$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/store/model/ImageAttachment;)V

    return-void
.end method
