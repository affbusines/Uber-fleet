.class public final Laxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Laxf/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Laxf/c<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    instance-of v0, p0, Laxf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Laxf/c;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_31

    .line 713
    instance-of v0, p0, Laxf/e$a;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Laxf/e$a;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-nez v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-interface {v0}, Laxf/e$a;->a()Laxf/e;

    move-result-object v1

    :goto_21
    move-object v0, v1

    check-cast v0, Laxf/c;

    if-nez v0, :cond_31

    .line 714
    invoke-static {}, Laxf/a;->a()Laxf/e;

    move-result-object v0

    invoke-interface {v0, p0}, Laxf/e;->a(Ljava/util/Map;)Laxf/e;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laxf/c;

    :cond_31
    return-object v0
.end method

.method public static final a()Laxf/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laxf/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 494
    sget-object v0, Laxh/c;->a:Laxh/c$a;

    invoke-virtual {v0}, Laxh/c$a;->a()Laxh/c;

    move-result-object v0

    check-cast v0, Laxf/e;

    return-object v0
.end method
