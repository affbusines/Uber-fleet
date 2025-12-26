.class public abstract Lagj/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/y$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lagj/y$c$a;
    .registers 3

    .line 164
    new-instance v0, Lagj/d$a;

    invoke-direct {v0}, Lagj/d$a;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lagj/d$a;->g(D)Lagj/y$c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

.method public abstract d()D
.end method

.method public abstract e()D
.end method

.method public abstract f()D
.end method

.method public abstract g()D
.end method
