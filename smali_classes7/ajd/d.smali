.class public abstract Lajd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajd/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lajd/d$a;
    .registers 1

    .line 66
    new-instance v0, Lajd/b$a;

    invoke-direct {v0}, Lajd/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Landroid/graphics/Bitmap;
.end method

.method public abstract g()Lajj/c;
.end method
