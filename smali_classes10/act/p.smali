.class public final Lact/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lact/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/q;",
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

.method public static b()Lact/p;
    .registers 1

    .line 29
    invoke-static {}, Lact/p$a;->a()Lact/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lacr/q;
    .registers 1

    .line 33
    invoke-static {}, Lact/e$-CC;->a()Lacr/q;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/q;

    return-object v0
.end method


# virtual methods
.method public a()Lacr/q;
    .registers 2

    .line 25
    invoke-static {}, Lact/p;->c()Lacr/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lact/p;->a()Lacr/q;

    move-result-object v0

    return-object v0
.end method
