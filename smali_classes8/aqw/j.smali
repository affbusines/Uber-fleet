.class public final Laqw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laoh/a;",
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

.method public static b()Laqw/j;
    .registers 1

    .line 29
    invoke-static {}, Laqw/j$a;->a()Laqw/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laoh/a;
    .registers 1

    .line 33
    invoke-static {}, Laqw/d;->e()Laoh/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoh/a;

    return-object v0
.end method


# virtual methods
.method public a()Laoh/a;
    .registers 2

    .line 25
    invoke-static {}, Laqw/j;->c()Laoh/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laqw/j;->a()Laoh/a;

    move-result-object v0

    return-object v0
.end method
