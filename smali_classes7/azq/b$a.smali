.class public Lazq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lazq/b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 274
    invoke-static {p0}, Lazk/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 275
    invoke-static {p0}, Lazq/b$a;->a(Ljava/util/Map;)Lazq/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lazq/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lazq/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string v0, "kty"

    .line 237
    invoke-static {p0, v0}, Lazq/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x89e

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2f

    const v2, 0x13e20

    if-eq v1, v2, :cond_25

    const v2, 0x1ad20

    if-eq v1, v2, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v1, "oct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x2

    goto :goto_3a

    :cond_25
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3a

    :cond_2f
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v1, -0x1

    :goto_3a
    if-eqz v1, :cond_68

    if-eq v1, v4, :cond_62

    if-ne v1, v3, :cond_46

    .line 246
    new-instance v0, Lazq/c;

    invoke-direct {v0, p0}, Lazq/c;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 248
    :cond_46
    new-instance p0, Lazx/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key type algorithm: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_62
    new-instance v0, Lazq/a;

    invoke-direct {v0, p0}, Lazq/a;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 242
    :cond_68
    new-instance v0, Lazq/e;

    invoke-direct {v0, p0}, Lazq/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
