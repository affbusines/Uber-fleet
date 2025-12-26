.class public final Lpl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/p;",
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

.method public static b()Lpl/l;
    .registers 1

    .line 29
    invoke-static {}, Lpl/l$a;->a()Lpl/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lacr/p;
    .registers 1

    .line 33
    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->a()Lacr/p;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/p;

    return-object v0
.end method


# virtual methods
.method public a()Lacr/p;
    .registers 2

    .line 25
    invoke-static {}, Lpl/l;->c()Lacr/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lpl/l;->a()Lacr/p;

    move-result-object v0

    return-object v0
.end method
