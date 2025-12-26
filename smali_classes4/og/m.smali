.class public final Log/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Log/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Log/m;
    .registers 1

    .line 28
    invoke-static {}, Log/m$a;->a()Log/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Log/g;
    .registers 1

    .line 32
    invoke-static {}, Log/l;->a()Log/g;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/g;

    return-object v0
.end method


# virtual methods
.method public a()Log/g;
    .registers 2

    .line 24
    invoke-static {}, Log/m;->c()Log/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Log/m;->a()Log/g;

    move-result-object v0

    return-object v0
.end method
