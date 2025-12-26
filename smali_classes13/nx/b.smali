.class public final Lnx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labi/a;",
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

.method public static b()Lnx/b;
    .registers 1

    .line 29
    invoke-static {}, Lnx/b$a;->a()Lnx/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Labi/a;
    .registers 1

    .line 33
    sget-object v0, Lnx/a;->a:Lnx/a;

    invoke-virtual {v0}, Lnx/a;->a()Labi/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi/a;

    return-object v0
.end method


# virtual methods
.method public a()Labi/a;
    .registers 2

    .line 25
    invoke-static {}, Lnx/b;->c()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lnx/b;->a()Labi/a;

    move-result-object v0

    return-object v0
.end method
