.class final Lbai/e$a;
.super Lbai/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field private final a:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(Lorg/threeten/bp/r;)V
    .registers 2

    .line 413
    invoke-direct {p0}, Lbai/e;-><init>()V

    .line 414
    iput-object p1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/g;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object p1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;
    .registers 2

    .line 425
    iget-object p1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    return-object p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Z
    .registers 3

    .line 445
    iget-object p1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/threeten/bp/g;)Lbai/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lorg/threeten/bp/e;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 491
    :cond_4
    instance-of v1, p1, Lbai/e$a;

    if-eqz v1, :cond_13

    .line 492
    iget-object v0, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    check-cast p1, Lbai/e$a;

    iget-object p1, p1, Lbai/e$a;->a:Lorg/threeten/bp/r;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 494
    :cond_13
    instance-of v1, p1, Lbai/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 495
    check-cast p1, Lbai/b;

    .line 496
    invoke-virtual {p1}, Lbai/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    sget-object v3, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    invoke-virtual {p1, v3}, Lbai/b;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 503
    iget-object v0, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    .line 504
    invoke-virtual {v0}, Lorg/threeten/bp/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    .line 506
    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/e$a;->a:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
