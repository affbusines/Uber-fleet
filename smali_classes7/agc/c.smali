.class public abstract Lagc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagc/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lagc/c$a;
    .registers 3

    .line 27
    new-instance v0, Lagc/a$a;

    invoke-direct {v0}, Lagc/a$a;-><init>()V

    const-string v1, ""

    .line 28
    invoke-virtual {v0, v1}, Lagc/a$a;->b(Ljava/lang/String;)Lagc/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lagc/c$a;->b(I)Lagc/c$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lagc/c$a;->a(Z)Lagc/c$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lagc/c$a;->b(Z)Lagc/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
