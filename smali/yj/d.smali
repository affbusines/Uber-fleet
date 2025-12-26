.class public final Lyj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lyj/b;[Ljava/lang/String;)V
    .registers 5

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Lyj/b;->b(Ljava/lang/String;)Lku/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method
