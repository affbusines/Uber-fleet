.class public Laym/e;
.super Laym/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c1742cdad69f2e7L


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method public varargs constructor <init>(Layn/c;Ljava/lang/Number;[Ljava/lang/Object;)V
    .registers 7

    .line 52
    invoke-direct {p0}, Laym/d;-><init>()V

    .line 53
    invoke-virtual {p0}, Laym/e;->a()Layn/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Layn/b;->a(Layn/c;[Ljava/lang/Object;)V

    .line 54
    iput-object p2, p0, Laym/e;->a:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 4

    .line 41
    sget-object v0, Layn/d;->bv:Layn/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Laym/e;-><init>(Layn/c;Ljava/lang/Number;[Ljava/lang/Object;)V

    return-void
.end method
