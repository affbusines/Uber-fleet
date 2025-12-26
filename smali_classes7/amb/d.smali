.class public final Lamb/d;
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
    .registers 1

    const-string v0, "path"

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamb/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lmk/n;Lmk/k;)V
    .registers 5

    .line 27
    sget-object v0, Lamb/d;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lamb/b;->a(Lmk/n;Ljava/util/List;)V

    const-string v0, "path"

    .line 29
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p0

    invoke-virtual {p0}, Lmk/k;->d()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Lalz/b;

    invoke-direct {v0, p0}, Lalz/b;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p1}, Lamb/b;->a(Lalz/b;Lmk/k;)Lmk/k;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmk/k;->k()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 34
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object v1

    invoke-virtual {v0}, Lalz/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 35
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p0

    invoke-virtual {v0}, Lalz/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk/n;->a(Ljava/lang/String;)Lmk/k;

    goto :goto_6a

    .line 37
    :cond_38
    new-instance p1, Lama/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot remove non existent element at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4f
    invoke-virtual {p1}, Lmk/k;->j()Z

    move-result p0

    if-eqz p0, :cond_8e

    .line 41
    invoke-virtual {p1}, Lmk/k;->o()Lmk/h;

    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lalz/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lamb/b;->a(Ljava/lang/String;Lmk/h;)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lmk/h;->b()I

    move-result v0

    if-ge p1, v0, :cond_6b

    .line 50
    invoke-virtual {p0, p1}, Lmk/h;->a(I)Lmk/k;

    :goto_6a
    return-void

    .line 44
    :cond_6b
    new-instance v0, Lama/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove at index > arrayLength index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " arrayLength: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lmk/h;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_8e
    new-instance p0, Lama/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot reference past non object/array removing from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
