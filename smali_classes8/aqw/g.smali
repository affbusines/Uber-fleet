.class public final Laqw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqz/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laqw/g;
    .registers 1

    .line 29
    invoke-static {}, Laqw/g$a;->a()Laqw/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laqz/b;
    .registers 1

    .line 33
    invoke-static {}, Laqw/d;->a()Laqz/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz/b;

    return-object v0
.end method


# virtual methods
.method public a()Laqz/b;
    .registers 2

    .line 25
    invoke-static {}, Laqw/g;->c()Laqz/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laqw/g;->a()Laqz/b;

    move-result-object v0

    return-object v0
.end method
