.class public final Lub/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/i;",
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

.method public static b()Lub/ad;
    .registers 1

    .line 28
    invoke-static {}, Lub/ad$a;->a()Lub/ad;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lub/i;
    .registers 1

    .line 32
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0}, Lub/t$a;->d()Lub/i;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/i;

    return-object v0
.end method


# virtual methods
.method public a()Lub/i;
    .registers 2

    .line 24
    invoke-static {}, Lub/ad;->c()Lub/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lub/ad;->a()Lub/i;

    move-result-object v0

    return-object v0
.end method
