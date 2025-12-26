.class public final Loa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Larc/f;",
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

.method public static b()Loa/p;
    .registers 1

    .line 29
    invoke-static {}, Loa/p$a;->a()Loa/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Larc/f;
    .registers 1

    .line 33
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0}, Loa/a;->b()Larc/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc/f;

    return-object v0
.end method


# virtual methods
.method public a()Larc/f;
    .registers 2

    .line 25
    invoke-static {}, Loa/p;->c()Larc/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Loa/p;->a()Larc/f;

    move-result-object v0

    return-object v0
.end method
