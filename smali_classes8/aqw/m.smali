.class public final Laqw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laos/b;",
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

.method public static b()Laqw/m;
    .registers 1

    .line 29
    invoke-static {}, Laqw/m$a;->a()Laqw/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laos/b;
    .registers 1

    .line 33
    invoke-static {}, Laqw/d;->b()Laos/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laos/b;

    return-object v0
.end method


# virtual methods
.method public a()Laos/b;
    .registers 2

    .line 25
    invoke-static {}, Laqw/m;->c()Laos/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laqw/m;->a()Laos/b;

    move-result-object v0

    return-object v0
.end method
