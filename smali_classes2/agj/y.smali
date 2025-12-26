.class public abstract Lagj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/y$b;,
        Lagj/y$c;,
        Lagj/y$a;,
        Lagj/y$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lagj/y$d;Lagj/y$a;Lagj/y$c;Lagj/y$b;)Lagj/y;
    .registers 5

    .line 28
    new-instance v0, Lagj/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lagj/a;-><init>(Lagj/y$d;Lagj/y$a;Lagj/y$c;Lagj/y$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lagj/y$d;
.end method

.method public abstract b()Lagj/y$a;
.end method

.method public abstract c()Lagj/y$c;
.end method

.method public abstract d()Lagj/y$b;
.end method
