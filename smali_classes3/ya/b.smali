.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lya/c;


# direct methods
.method public static a(Ljava/lang/Class;)Lya/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lya/a;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lya/b;->a(Ljava/lang/String;)Lya/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lya/a;
    .registers 2

    .line 28
    invoke-static {}, Lya/b;->a()Lya/c;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lya/c;->a(Ljava/lang/String;)Lya/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lya/c;
    .registers 1

    .line 51
    sget-object v0, Lya/b;->a:Lya/c;

    if-nez v0, :cond_8

    .line 53
    invoke-static {}, Lya/e;->a()Lya/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method
