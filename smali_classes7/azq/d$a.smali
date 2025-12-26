.class public Lazq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Lazq/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lazq/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string v0, "kty"

    .line 264
    invoke-static {p0, v0}, Lazq/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x89e

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1f

    const v2, 0x13e20

    if-eq v1, v2, :cond_15

    goto :goto_29

    :cond_15
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2a

    :cond_1f
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_50

    if-ne v1, v3, :cond_34

    .line 271
    new-instance v0, Lazq/a;

    invoke-direct {v0, p0, p1}, Lazq/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 273
    :cond_34
    new-instance p0, Lazx/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown key type (for public keys): \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_50
    new-instance v0, Lazq/e;

    invoke-direct {v0, p0, p1}, Lazq/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
