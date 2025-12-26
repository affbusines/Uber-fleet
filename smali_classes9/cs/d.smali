.class public final Lcs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcs/h;
    .registers 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    .line 23
    new-instance v0, Lcs/c;

    invoke-direct {v0}, Lcs/c;-><init>()V

    check-cast v0, Lcs/h;

    goto :goto_15

    .line 25
    :cond_e
    new-instance v0, Lcs/b;

    invoke-direct {v0}, Lcs/b;-><init>()V

    check-cast v0, Lcs/h;

    :goto_15
    return-object v0
.end method
