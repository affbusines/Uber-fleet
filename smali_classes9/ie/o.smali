.class public abstract Lie/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/o$a;,
        Lie/o$b;,
        Lie/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lie/o$a;
    .registers 1

    .line 163
    new-instance v0, Lie/i$a;

    invoke-direct {v0}, Lie/i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lie/o$c;
.end method

.method public abstract b()Lie/o$b;
.end method
