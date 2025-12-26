.class final Lorg/threeten/bp/a$a;
.super Lorg/threeten/bp/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final a:Lorg/threeten/bp/q;


# direct methods
.method constructor <init>(Lorg/threeten/bp/q;)V
    .registers 2

    .line 403
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 404
    iput-object p1, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/q;

    return-void
.end method


# virtual methods
.method public c()Lorg/threeten/bp/q;
    .registers 2

    .line 408
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/q;

    return-object v0
.end method

.method public d()J
    .registers 3

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/threeten/bp/e;
    .registers 3

    .line 423
    invoke-virtual {p0}, Lorg/threeten/bp/a$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 427
    instance-of v0, p1, Lorg/threeten/bp/a$a;

    if-eqz v0, :cond_f

    .line 428
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/q;

    check-cast p1, Lorg/threeten/bp/a$a;

    iget-object p1, p1, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 434
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/q;

    invoke-virtual {v0}, Lorg/threeten/bp/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
