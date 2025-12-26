.class public final Lamb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamb/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lmk/n;Lmk/k;)V
    .registers 4

    .line 28
    sget-object v0, Lamb/e;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lamb/b;->a(Lmk/n;Ljava/util/List;)V

    const-string v0, "path"

    .line 30
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v0

    invoke-virtual {v0}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lalz/b;

    invoke-direct {v1, v0}, Lalz/b;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 32
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    .line 33
    invoke-static {v1, p1}, Lamb/b;->a(Lalz/b;Lmk/k;)Lmk/k;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lalz/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lmk/k;->k()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 38
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    goto :goto_47

    .line 39
    :cond_30
    invoke-virtual {p1}, Lmk/k;->j()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 40
    invoke-virtual {p1}, Lmk/k;->o()Lmk/h;

    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lamb/b;->a(Ljava/lang/String;Lmk/h;)I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lmk/h;->b()I

    move-result v1

    if-ge v0, v1, :cond_48

    .line 46
    invoke-virtual {p1, v0, p0}, Lmk/h;->a(ILmk/k;)Lmk/k;

    :goto_47
    return-void

    .line 44
    :cond_48
    new-instance p0, Lama/b;

    const-string p1, "cannot replace at index larger than length"

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_50
    new-instance p0, Lama/b;

    const-string p1, "cannot reference at non object/array value"

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
