.class public abstract Laxj/cl;
.super Laxj/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Laxj/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laxj/aj;
    .registers 2

    .line 57
    invoke-static {p1}, Laxn/p;->a(I)V

    .line 59
    move-object p1, p0

    check-cast p1, Laxj/aj;

    return-object p1
.end method

.method public abstract a()Laxj/cl;
.end method

.method protected final c()Ljava/lang/String;
    .registers 3

    .line 69
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v0

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 72
    :try_start_a
    invoke-virtual {v0}, Laxj/cl;->a()Laxj/cl;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_12

    .line 73
    :catch_f
    move-object v0, v1

    check-cast v0, Laxj/cl;

    :goto_12
    if-ne p0, v0, :cond_17

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_17
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    invoke-virtual {p0}, Laxj/cl;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method
