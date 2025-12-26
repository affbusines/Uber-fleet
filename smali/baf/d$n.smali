.class final Lbaf/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lbah/i;

.field private final b:Lbaf/o;

.field private final c:Lbaf/h;

.field private volatile d:Lbaf/d$h;


# direct methods
.method constructor <init>(Lbah/i;Lbaf/o;Lbaf/h;)V
    .registers 4

    .line 2844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2846
    iput-object p1, p0, Lbaf/d$n;->a:Lbah/i;

    .line 2847
    iput-object p2, p0, Lbaf/d$n;->b:Lbaf/o;

    .line 2848
    iput-object p3, p0, Lbaf/d$n;->c:Lbaf/h;

    return-void
.end method

.method private a()Lbaf/d$h;
    .registers 6

    .line 2893
    iget-object v0, p0, Lbaf/d$n;->d:Lbaf/d$h;

    if-nez v0, :cond_12

    .line 2894
    new-instance v0, Lbaf/d$h;

    iget-object v1, p0, Lbaf/d$n;->a:Lbah/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Lbaf/l;->a:Lbaf/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    iput-object v0, p0, Lbaf/d$n;->d:Lbaf/d$h;

    .line 2896
    :cond_12
    iget-object v0, p0, Lbaf/d$n;->d:Lbaf/d$h;

    return-object v0
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 14

    .line 2867
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_6c

    if-gt p3, v0, :cond_6c

    .line 2871
    invoke-virtual {p1}, Lbaf/e;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbaf/d$n;->b:Lbaf/o;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 2872
    :goto_12
    iget-object v1, p0, Lbaf/d$n;->c:Lbaf/h;

    iget-object v2, p0, Lbaf/d$n;->a:Lbah/i;

    invoke-virtual {p1}, Lbaf/e;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbaf/h;->a(Lbah/i;Lbaf/o;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 2874
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 2875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 2877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2878
    iget-object v5, p0, Lbaf/d$n;->a:Lbah/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lbaf/e;->a(Lbah/i;JII)I

    move-result p1

    return p1

    .line 2881
    :cond_5a
    invoke-virtual {p1}, Lbaf/e;->f()Z

    move-result v0

    if-eqz v0, :cond_63

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2885
    :cond_63
    invoke-direct {p0}, Lbaf/d$n;->a()Lbaf/d$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbaf/d$h;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 2869
    :cond_6c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_73

    :goto_72
    throw p1

    :goto_73
    goto :goto_72
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 10

    .line 2853
    iget-object v0, p0, Lbaf/d$n;->a:Lbah/i;

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2857
    :cond_a
    iget-object v1, p0, Lbaf/d$n;->c:Lbaf/h;

    iget-object v2, p0, Lbaf/d$n;->a:Lbah/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lbaf/d$n;->b:Lbaf/o;

    invoke-virtual {p1}, Lbaf/g;->b()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lbaf/h;->a(Lbah/i;JLbaf/o;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 2859
    invoke-direct {p0}, Lbaf/d$n;->a()Lbaf/d$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbaf/d$h;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 2861
    :cond_2c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 2901
    iget-object v0, p0, Lbaf/d$n;->b:Lbaf/o;

    sget-object v1, Lbaf/o;->a:Lbaf/o;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_1f

    .line 2902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$n;->a:Lbah/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2904
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$n;->a:Lbah/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$n;->b:Lbaf/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
