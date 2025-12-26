.class public final Lre/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lnb/u;",
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

.method public static b()Lre/e;
    .registers 1

    .line 29
    invoke-static {}, Lre/e$a;->a()Lre/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnb/u;
    .registers 1

    .line 33
    sget-object v0, Lre/a;->a:Lre/a;

    invoke-virtual {v0}, Lre/a;->a()Lnb/u;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/u;

    return-object v0
.end method


# virtual methods
.method public a()Lnb/u;
    .registers 2

    .line 25
    invoke-static {}, Lre/e;->c()Lnb/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lre/e;->a()Lnb/u;

    move-result-object v0

    return-object v0
.end method
