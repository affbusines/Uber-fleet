.class public final Lub/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/a;",
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

.method public static b()Lub/u;
    .registers 1

    .line 28
    invoke-static {}, Lub/u$a;->a()Lub/u;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lub/a;
    .registers 1

    .line 32
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0}, Lub/t$a;->b()Lub/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    return-object v0
.end method


# virtual methods
.method public a()Lub/a;
    .registers 2

    .line 24
    invoke-static {}, Lub/u;->c()Lub/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lub/u;->a()Lub/a;

    move-result-object v0

    return-object v0
.end method
