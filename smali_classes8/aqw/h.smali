.class public final Laqw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laov/b;",
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

.method public static b()Laqw/h;
    .registers 1

    .line 29
    invoke-static {}, Laqw/h$a;->a()Laqw/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laov/b;
    .registers 1

    .line 33
    invoke-static {}, Laqw/d;->d()Laov/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov/b;

    return-object v0
.end method


# virtual methods
.method public a()Laov/b;
    .registers 2

    .line 25
    invoke-static {}, Laqw/h;->c()Laov/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laqw/h;->a()Laov/b;

    move-result-object v0

    return-object v0
.end method
