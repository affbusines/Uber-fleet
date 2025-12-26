.class public Laxy/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Laxy/u;

.field b:Ljava/lang/String;

.field c:Laxy/t$a;

.field d:Laxy/ac;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laxy/ab$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 129
    iput-object v0, p0, Laxy/ab$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Laxy/t$a;

    invoke-direct {v0}, Laxy/t$a;-><init>()V

    iput-object v0, p0, Laxy/ab$a;->c:Laxy/t$a;

    return-void
.end method

.method constructor <init>(Laxy/ab;)V
    .registers 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laxy/ab$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Laxy/ab;->a:Laxy/u;

    iput-object v0, p0, Laxy/ab$a;->a:Laxy/u;

    .line 135
    iget-object v0, p1, Laxy/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Laxy/ab$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Laxy/ab;->d:Laxy/ac;

    iput-object v0, p0, Laxy/ab$a;->d:Laxy/ac;

    .line 137
    iget-object v0, p1, Laxy/ab;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    .line 139
    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Laxy/ab;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_29
    iput-object v0, p0, Laxy/ab$a;->e:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Laxy/ab;->c:Laxy/t;

    invoke-virtual {p1}, Laxy/t;->c()Laxy/t$a;

    move-result-object p1

    iput-object p1, p0, Laxy/ab$a;->c:Laxy/t$a;

    return-void
.end method


# virtual methods
.method public a()Laxy/ab$a;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxy/d;)Laxy/ab$a;
    .registers 4

    .line 218
    invoke-virtual {p1}, Laxy/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    return-object p1

    .line 220
    :cond_11
    invoke-virtual {p0, v1, p1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxy/t;)Laxy/ab$a;
    .registers 2

    .line 208
    invoke-virtual {p1}, Laxy/t;->c()Laxy/t$a;

    move-result-object p1

    iput-object p1, p0, Laxy/ab$a;->c:Laxy/t$a;

    return-object p0
.end method

.method public a(Laxy/u;)Laxy/ab$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 145
    iput-object p1, p0, Laxy/ab$a;->a:Laxy/u;

    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Laxy/ab$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Laxy/ab$a;"
        }
    .end annotation

    if-eqz p1, :cond_23

    if-nez p2, :cond_a

    .line 282
    iget-object p2, p0, Laxy/ab$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 284
    :cond_a
    iget-object v0, p0, Laxy/ab$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laxy/ab$a;->e:Ljava/util/Map;

    .line 285
    :cond_19
    iget-object v0, p0, Laxy/ab$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    return-object p0

    .line 279
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Laxy/ab$a;
    .registers 3

    .line 267
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Laxy/ab$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Laxy/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Laxy/ab$a;
    .registers 8

    if-eqz p1, :cond_52

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_49

    :cond_26
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_49
    :goto_49
    invoke-static {p1}, Laxy/u;->f(Ljava/lang/String;)Laxy/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object p1

    return-object p1

    .line 156
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;
    .registers 5

    if-eqz p1, :cond_5d

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "method "

    if-eqz p2, :cond_2d

    .line 254
    invoke-static {p1}, Layc/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2d

    .line 255
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    if-nez p2, :cond_50

    .line 257
    invoke-static {p1}, Layc/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_50

    .line 258
    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_50
    :goto_50
    iput-object p1, p0, Laxy/ab$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Laxy/ab$a;->d:Laxy/ac;

    return-object p0

    .line 253
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;
    .registers 4

    .line 184
    iget-object v0, p0, Laxy/ab$a;->c:Laxy/t$a;

    invoke-virtual {v0, p1, p2}, Laxy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laxy/ab$a;
    .registers 3

    .line 202
    iget-object v0, p0, Laxy/ab$a;->c:Laxy/t$a;

    invoke-virtual {v0, p1}, Laxy/t$a;->b(Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;
    .registers 4

    .line 196
    iget-object v0, p0, Laxy/ab$a;->c:Laxy/t$a;

    invoke-virtual {v0, p1, p2}, Laxy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public b()Laxy/ab;
    .registers 3

    .line 292
    iget-object v0, p0, Laxy/ab$a;->a:Laxy/u;

    if-eqz v0, :cond_a

    .line 293
    new-instance v0, Laxy/ab;

    invoke-direct {v0, p0}, Laxy/ab;-><init>(Laxy/ab$a;)V

    return-object v0

    .line 292
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
