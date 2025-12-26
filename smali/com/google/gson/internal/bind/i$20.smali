.class Lcom/google/gson/internal/bind/i$20;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lmk/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 655
    invoke-direct {p0}, Lmk/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lmk/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    instance-of v0, p1, Lcom/google/gson/internal/bind/d;

    if-eqz v0, :cond_b

    .line 658
    check-cast p1, Lcom/google/gson/internal/bind/d;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/d;->a()Lmk/k;

    move-result-object p1

    return-object p1

    .line 661
    :cond_b
    sget-object v0, Lcom/google/gson/internal/bind/i$22;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_86

    .line 693
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 681
    :pswitch_20
    new-instance v0, Lmk/n;

    invoke-direct {v0}, Lmk/n;-><init>()V

    .line 682
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 683
    :goto_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 684
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$20;->a(Lcom/google/gson/stream/JsonReader;)Lmk/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    goto :goto_28

    .line 686
    :cond_3a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 673
    :pswitch_3e
    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lmk/h;-><init>()V

    .line 674
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 675
    :goto_46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 676
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$20;->a(Lcom/google/gson/stream/JsonReader;)Lmk/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/h;->a(Lmk/k;)V

    goto :goto_46

    .line 678
    :cond_54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0

    .line 670
    :pswitch_58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 671
    sget-object p1, Lmk/m;->a:Lmk/m;

    return-object p1

    .line 663
    :pswitch_5e
    new-instance v0, Lmk/q;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmk/q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 668
    :pswitch_68
    new-instance v0, Lmk/q;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lmk/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 665
    :pswitch_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 666
    new-instance v0, Lmk/q;

    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmk/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_76
        :pswitch_68
        :pswitch_5e
        :pswitch_58
        :pswitch_3e
        :pswitch_20
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lmk/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b3

    .line 698
    invoke-virtual {p2}, Lmk/k;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b3

    .line 700
    :cond_a
    invoke-virtual {p2}, Lmk/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 701
    invoke-virtual {p2}, Lmk/k;->p()Lmk/q;

    move-result-object p2

    .line 702
    invoke-virtual {p2}, Lmk/q;->q()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 703
    invoke-virtual {p2}, Lmk/q;->c()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_b6

    .line 704
    :cond_23
    invoke-virtual {p2}, Lmk/q;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 705
    invoke-virtual {p2}, Lmk/q;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_b6

    .line 707
    :cond_32
    invoke-virtual {p2}, Lmk/q;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_b6

    .line 710
    :cond_3b
    invoke-virtual {p2}, Lmk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 711
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 712
    invoke-virtual {p2}, Lmk/k;->o()Lmk/h;

    move-result-object p2

    invoke-virtual {p2}, Lmk/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    .line 713
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/i$20;->a(Lcom/google/gson/stream/JsonWriter;Lmk/k;)V

    goto :goto_4c

    .line 715
    :cond_5c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b6

    .line 717
    :cond_60
    invoke-virtual {p2}, Lmk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 718
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 719
    invoke-virtual {p2}, Lmk/k;->n()Lmk/n;

    move-result-object p2

    invoke-virtual {p2}, Lmk/n;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/i$20;->a(Lcom/google/gson/stream/JsonWriter;Lmk/k;)V

    goto :goto_75

    .line 723
    :cond_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b6

    .line 726
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 699
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_b6
    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$20;->a(Lcom/google/gson/stream/JsonReader;)Lmk/k;

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

    .line 655
    check-cast p2, Lmk/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$20;->a(Lcom/google/gson/stream/JsonWriter;Lmk/k;)V

    return-void
.end method
