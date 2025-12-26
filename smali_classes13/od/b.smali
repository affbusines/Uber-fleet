.class public final Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvp/e;",
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

.method public static b()Lod/b;
    .registers 1

    .line 29
    invoke-static {}, Lod/b$a;->a()Lod/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lvp/e;
    .registers 1

    .line 33
    sget-object v0, Lod/a;->a:Lod/a;

    invoke-virtual {v0}, Lod/a;->a()Lvp/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/e;

    return-object v0
.end method


# virtual methods
.method public a()Lvp/e;
    .registers 2

    .line 25
    invoke-static {}, Lod/b;->c()Lvp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lod/b;->a()Lvp/e;

    move-result-object v0

    return-object v0
.end method
