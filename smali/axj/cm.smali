.class public final Laxj/cm;
.super Laxn/q;
.source "SourceFile"

# interfaces
.implements Laxj/bv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1362
    invoke-direct {p0}, Laxn/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 1369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    move-object p1, p0

    check-cast p1, Laxn/q;

    .line 1480
    invoke-virtual {p1}, Laxn/q;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn/s;

    const/4 v2, 0x1

    .line 1481
    :goto_1c
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 1482
    instance-of v3, v1, Laxj/ch;

    if-eqz v3, :cond_35

    move-object v3, v1

    check-cast v3, Laxj/ch;

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_32

    :cond_2d
    const-string v4, ", "

    .line 1372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    :cond_35
    invoke-virtual {v1}, Laxn/s;->j()Laxn/s;

    move-result-object v1

    goto :goto_1c

    :cond_3a
    const-string p1, "]"

    .line 1375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Laxj/cm;
    .registers 1

    return-object p0
.end method

.method public ct_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1379
    invoke-static {}, Laxj/at;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Laxj/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Laxn/q;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
