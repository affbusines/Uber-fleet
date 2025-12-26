.class public abstract Lajk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajk/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lajk/g$a;
    .registers 2

    .line 20
    new-instance v0, Lajk/f$a;

    invoke-direct {v0}, Lajk/f$a;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lajk/f$a;->a(Z)Lajk/g$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lajk/g$a;->b(Z)Lajk/g$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
