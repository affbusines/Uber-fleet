.class final Lnb/w$b;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnb/u;

.field private final b:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnb/u;)V
    .registers 3

    .line 330
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 331
    iput-object p1, p0, Lnb/w$b;->a:Lnb/u;

    .line 332
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    iput-object v0, p0, Lnb/w$b;->b:Lnb/f;

    .line 333
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    iput-object v0, p0, Lnb/w$b;->c:Lnb/f;

    .line 334
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    iput-object v0, p0, Lnb/w$b;->d:Lnb/f;

    .line 335
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    iput-object v0, p0, Lnb/w$b;->e:Lnb/f;

    .line 336
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object p1

    iput-object p1, p0, Lnb/w$b;->f:Lnb/f;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 386
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class p1, Ljava/util/Map;

    return-object p1

    .line 387
    :cond_b
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class p1, Ljava/util/Collection;

    :cond_15
    return-object p1
.end method


# virtual methods
.method public fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lnb/w$3;->a:[I

    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/k$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5e

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnb/k;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :pswitch_36
    invoke-virtual {p1}, Lnb/k;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 355
    :pswitch_3b
    iget-object v0, p0, Lnb/w$b;->f:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 352
    :pswitch_42
    iget-object v0, p0, Lnb/w$b;->e:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 349
    :pswitch_49
    iget-object v0, p0, Lnb/w$b;->d:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 346
    :pswitch_50
    iget-object v0, p0, Lnb/w$b;->c:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_57
    iget-object v0, p0, Lnb/w$b;->b:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_36
    .end packed-switch
.end method

.method public toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 369
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    .line 371
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    .line 372
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    goto :goto_1e

    .line 374
    :cond_f
    iget-object v1, p0, Lnb/w$b;->a:Lnb/u;

    invoke-direct {p0, v0}, Lnb/w$b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lnc/c;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    :goto_1e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
