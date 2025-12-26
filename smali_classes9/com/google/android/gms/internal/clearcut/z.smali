.class final Lcom/google/android/gms/internal/clearcut/z;
.super Lcom/google/android/gms/internal/clearcut/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/y<",
        "Lcom/google/android/gms/internal/clearcut/aj$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/y;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj$d;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    return p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/ac<",
            "Lcom/google/android/gms/internal/clearcut/aj$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/aj$c;->zzjv:Lcom/google/android/gms/internal/clearcut/ac;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/clearcut/dq;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/dq;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aj$d;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/aa;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->b:Lcom/google/android/gms/internal/clearcut/dk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/dk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_142

    goto/16 :goto_141

    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ca;->a()Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/ca;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/ce;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/dq;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/ce;)V

    goto/16 :goto_141

    :pswitch_30
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ca;->a()Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/ca;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/ce;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/dq;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/ce;)V

    return-void

    :pswitch_4a
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->a(ILjava/lang/String;)V

    return-void

    :pswitch_56
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/clearcut/h;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->a(ILcom/google/android/gms/internal/clearcut/h;)V

    return-void

    :pswitch_62
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->c(II)V

    return-void

    :pswitch_72
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dq;->e(IJ)V

    return-void

    :pswitch_82
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->f(II)V

    return-void

    :pswitch_92
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dq;->b(IJ)V

    return-void

    :pswitch_a2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->a(II)V

    return-void

    :pswitch_b2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->e(II)V

    return-void

    :pswitch_c2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->a(IZ)V

    return-void

    :pswitch_d2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->d(II)V

    return-void

    :pswitch_e2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dq;->d(IJ)V

    return-void

    :pswitch_f2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->c(II)V

    return-void

    :pswitch_102
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dq;->c(IJ)V

    return-void

    :pswitch_112
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dq;->a(IJ)V

    return-void

    :pswitch_122
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/dq;->a(IF)V

    return-void

    :pswitch_132
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dq;->a(ID)V

    :goto_141
    return-void

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_132
        :pswitch_122
        :pswitch_112
        :pswitch_102
        :pswitch_f2
        :pswitch_e2
        :pswitch_d2
        :pswitch_c2
        :pswitch_b2
        :pswitch_a2
        :pswitch_92
        :pswitch_82
        :pswitch_72
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_30
        :pswitch_15
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ac;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/ac<",
            "Lcom/google/android/gms/internal/clearcut/aj$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj$c;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/aj$c;->zzjv:Lcom/google/android/gms/internal/clearcut/ac;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/clearcut/bp;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/aj$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/ac<",
            "Lcom/google/android/gms/internal/clearcut/aj$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/ac;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ac;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ac;)V

    :cond_13
    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ac;->c()V

    return-void
.end method
