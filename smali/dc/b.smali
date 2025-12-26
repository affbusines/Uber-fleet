.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$b;,
        Ldc/b$a;,
        Ldc/b$d;,
        Ldc/b$c;
    }
.end annotation


# direct methods
.method public static a(Ldc/b$c;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/b$c<",
            "TT;>;)",
            "Lku/m<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Ldc/b$a;

    invoke-direct {v0}, Ldc/b$a;-><init>()V

    .line 90
    new-instance v1, Ldc/b$d;

    invoke-direct {v1, v0}, Ldc/b$d;-><init>(Ldc/b$a;)V

    .line 91
    iput-object v1, v0, Ldc/b$a;->b:Ldc/b$d;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Ldc/b$a;->a:Ljava/lang/Object;

    .line 102
    :try_start_12
    invoke-interface {p0, v0}, Ldc/b$c;->attachCompleter(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 104
    iput-object p0, v0, Ldc/b$a;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p0

    .line 107
    invoke-virtual {v1, p0}, Ldc/b$d;->a(Ljava/lang/Throwable;)Z

    :cond_1f
    :goto_1f
    return-object v1
.end method
