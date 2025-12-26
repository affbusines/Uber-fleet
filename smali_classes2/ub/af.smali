.class public final Lub/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Luc/a;",
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

.method public static b()Lub/af;
    .registers 1

    .line 29
    invoke-static {}, Lub/af$a;->a()Lub/af;

    move-result-object v0

    return-object v0
.end method

.method public static c()Luc/a;
    .registers 1

    .line 33
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0}, Lub/t$a;->c()Luc/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/a;

    return-object v0
.end method


# virtual methods
.method public a()Luc/a;
    .registers 2

    .line 25
    invoke-static {}, Lub/af;->c()Luc/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lub/af;->a()Luc/a;

    move-result-object v0

    return-object v0
.end method
