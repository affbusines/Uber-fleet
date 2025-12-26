.class public abstract Lagj/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/y$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lagj/y$b$a;
    .registers 1

    .line 209
    new-instance v0, Lagj/c$a;

    invoke-direct {v0}, Lagj/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lagj/ak;
.end method

.method public abstract b()Lox/a;
.end method

.method public abstract c()Lox/b;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lox/k;
.end method

.method public abstract f()Ljava/lang/String;
.end method
