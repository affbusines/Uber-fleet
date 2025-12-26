.class public Laym/a;
.super Laym/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c1742cdad69f2e7L


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 36
    sget-object v0, Layn/d;->N:Layn/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Laym/a;-><init>(Layn/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Layn/c;[Ljava/lang/Object;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Laym/d;-><init>()V

    .line 48
    invoke-virtual {p0}, Laym/a;->a()Layn/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Layn/b;->a(Layn/c;[Ljava/lang/Object;)V

    return-void
.end method
