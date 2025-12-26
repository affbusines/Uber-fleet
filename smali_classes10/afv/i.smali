.class public final Lafv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafv/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvo/d;",
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

.method public static b()Lafv/i;
    .registers 1

    .line 29
    invoke-static {}, Lafv/i$a;->a()Lafv/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lvo/d;
    .registers 1

    .line 33
    invoke-static {}, Lafv/e;->a()Lvo/d;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo/d;

    return-object v0
.end method


# virtual methods
.method public a()Lvo/d;
    .registers 2

    .line 25
    invoke-static {}, Lafv/i;->c()Lvo/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lafv/i;->a()Lvo/d;

    move-result-object v0

    return-object v0
.end method
