.class public final Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lbi/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 452
    invoke-static {}, Lbj/l;->a()Lbi/h;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lbi/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/j<",
            "TE;>;"
        }
    .end annotation

    .line 465
    sget-object v0, Lbl/b;->a:Lbl/b$a;

    invoke-virtual {v0}, Lbl/b$a;->a()Lbi/j;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lbi/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 510
    sget-object v0, Lbk/d;->a:Lbk/d$a;

    invoke-virtual {v0}, Lbk/d$a;->a()Lbk/d;

    move-result-object v0

    check-cast v0, Lbi/i;

    return-object v0
.end method
