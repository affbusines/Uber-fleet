.class public abstract Lie/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/k$a;,
        Lie/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lie/k$a;
    .registers 1

    .line 43
    new-instance v0, Lie/e$a;

    invoke-direct {v0}, Lie/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lie/k$b;
.end method

.method public abstract b()Lie/a;
.end method
