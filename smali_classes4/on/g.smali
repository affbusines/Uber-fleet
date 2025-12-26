.class public final Lon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lon/e;",
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

.method public static b()Lon/g;
    .registers 1

    .line 28
    invoke-static {}, Lon/g$a;->a()Lon/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lon/e;
    .registers 1

    .line 32
    invoke-static {}, Lon/f;->a()Lon/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/e;

    return-object v0
.end method


# virtual methods
.method public a()Lon/e;
    .registers 2

    .line 24
    invoke-static {}, Lon/g;->c()Lon/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lon/g;->a()Lon/e;

    move-result-object v0

    return-object v0
.end method
