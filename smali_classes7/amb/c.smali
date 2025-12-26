.class public final Lamb/c;
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

    const-string v2, "from"

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamb/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lmk/n;Lmk/k;)V
    .registers 7

    .line 27
    sget-object v0, Lamb/c;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lamb/b;->a(Lmk/n;Ljava/util/List;)V

    const-string v0, "from"

    .line 29
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v0

    invoke-virtual {v0}, Lmk/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lalz/b;

    invoke-direct {v1, v0}, Lalz/b;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v1, p1}, Lamb/b;->a(Lalz/b;Lmk/k;)Lmk/k;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lalz/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lmk/k;->k()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 37
    invoke-virtual {v2}, Lmk/k;->n()Lmk/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lmk/k;->n()Lmk/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmk/n;->a(Ljava/lang/String;)Lmk/k;

    goto :goto_4f

    .line 39
    :cond_32
    invoke-virtual {v2}, Lmk/k;->j()Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 40
    invoke-virtual {v2}, Lmk/k;->o()Lmk/h;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lmk/h;->b(I)Lmk/k;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lmk/k;->o()Lmk/h;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lmk/h;->a(I)Lmk/k;

    :goto_4f
    if-eqz v3, :cond_88

    const-string v0, "path"

    .line 51
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    invoke-virtual {p0}, Lmk/k;->d()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v0, Lalz/b;

    invoke-direct {v0, p0}, Lalz/b;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, p1}, Lamb/b;->a(Lalz/b;Lmk/k;)Lmk/k;

    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lalz/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lmk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 57
    invoke-virtual {p0}, Lmk/k;->n()Lmk/n;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    goto :goto_87

    .line 58
    :cond_76
    invoke-virtual {p0}, Lmk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 59
    invoke-virtual {p0}, Lmk/k;->o()Lmk/h;

    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lamb/b;->a(Ljava/lang/String;Lmk/h;)I

    move-result p1

    .line 61
    invoke-static {p0, v3, p1}, Lamb/b;->a(Lmk/h;Lmk/k;I)V

    :cond_87
    :goto_87
    return-void

    .line 48
    :cond_88
    new-instance p0, Lama/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element must exist at from path :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_9f
    new-instance p0, Lama/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot reference past non object/array moving from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
