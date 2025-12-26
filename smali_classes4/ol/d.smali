.class public final Lol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loj/c;",
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

.method public static b()Lol/d;
    .registers 1

    .line 30
    invoke-static {}, Lol/d$a;->a()Lol/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loj/c;
    .registers 1

    .line 35
    sget-object v0, Lol/c;->a:Lol/c$a;

    invoke-virtual {v0}, Lol/c$a;->a()Loj/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/c;

    return-object v0
.end method


# virtual methods
.method public a()Loj/c;
    .registers 2

    .line 25
    invoke-static {}, Lol/d;->c()Loj/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lol/d;->a()Loj/c;

    move-result-object v0

    return-object v0
.end method
