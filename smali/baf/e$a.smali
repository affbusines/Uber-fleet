.class final Lbaf/e$a;
.super Lbag/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Lbae/h;

.field b:Lorg/threeten/bp/q;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lorg/threeten/bp/m;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lbaf/e;


# direct methods
.method private constructor <init>(Lbaf/e;)V
    .registers 2

    .line 433
    iput-object p1, p0, Lbaf/e$a;->g:Lbaf/e;

    invoke-direct {p0}, Lbag/c;-><init>()V

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lbaf/e$a;->a:Lbae/h;

    .line 427
    iput-object p1, p0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    .line 428
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbaf/e$a;->c:Ljava/util/Map;

    .line 430
    sget-object p1, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    iput-object p1, p0, Lbaf/e$a;->e:Lorg/threeten/bp/m;

    return-void
.end method

.method synthetic constructor <init>(Lbaf/e;Lbaf/e$1;)V
    .registers 3

    .line 425
    invoke-direct {p0, p1}, Lbaf/e$a;-><init>(Lbaf/e;)V

    return-void
.end method


# virtual methods
.method protected a()Lbaf/e$a;
    .registers 4

    .line 436
    new-instance v0, Lbaf/e$a;

    iget-object v1, p0, Lbaf/e$a;->g:Lbaf/e;

    invoke-direct {v0, v1}, Lbaf/e$a;-><init>(Lbaf/e;)V

    .line 437
    iget-object v1, p0, Lbaf/e$a;->a:Lbae/h;

    iput-object v1, v0, Lbaf/e$a;->a:Lbae/h;

    .line 438
    iget-object v1, p0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    iput-object v1, v0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    .line 439
    iget-object v1, v0, Lbaf/e$a;->c:Ljava/util/Map;

    iget-object v2, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    iget-boolean v1, p0, Lbaf/e$a;->d:Z

    iput-boolean v1, v0, Lbaf/e$a;->d:Z

    return-object v0
.end method

.method b()Lbaf/a;
    .registers 4

    .line 491
    new-instance v0, Lbaf/a;

    invoke-direct {v0}, Lbaf/a;-><init>()V

    .line 492
    iget-object v1, v0, Lbaf/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 493
    iget-object v1, p0, Lbaf/e$a;->g:Lbaf/e;

    invoke-virtual {v1}, Lbaf/e;->d()Lbae/h;

    move-result-object v1

    iput-object v1, v0, Lbaf/a;->b:Lbae/h;

    .line 494
    iget-object v1, p0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    if-eqz v1, :cond_1b

    .line 495
    iput-object v1, v0, Lbaf/a;->c:Lorg/threeten/bp/q;

    goto :goto_23

    .line 497
    :cond_1b
    iget-object v1, p0, Lbaf/e$a;->g:Lbaf/e;

    invoke-static {v1}, Lbaf/e;->a(Lbaf/e;)Lorg/threeten/bp/q;

    move-result-object v1

    iput-object v1, v0, Lbaf/a;->c:Lorg/threeten/bp/q;

    .line 499
    :goto_23
    iget-boolean v1, p0, Lbaf/e$a;->d:Z

    iput-boolean v1, v0, Lbaf/a;->f:Z

    .line 500
    iget-object v1, p0, Lbaf/e$a;->e:Lorg/threeten/bp/m;

    iput-object v1, v0, Lbaf/a;->g:Lorg/threeten/bp/m;

    return-object v0
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 453
    iget-object v0, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 456
    iget-object v0, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Lbag/d;->a(J)I

    move-result p1

    return p1

    .line 454
    :cond_19
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 461
    iget-object v0, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 464
    iget-object v0, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 462
    :cond_15
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 449
    iget-object v0, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 469
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 470
    iget-object p1, p0, Lbaf/e$a;->a:Lbae/h;

    return-object p1

    .line 472
    :cond_9
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_1b

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_16

    goto :goto_1b

    .line 475
    :cond_16
    invoke-super {p0, p1}, Lbag/c;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 473
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/e$a;->a:Lbae/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
