.class public abstract Lajl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajl/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    new-array v1, v1, [Lajk/c;

    sget-object v2, Lajk/c;->a:Lajk/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lajk/c;->b:Lajk/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lajl/b;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lajl/b$a;
    .registers 2

    .line 29
    new-instance v0, Lajl/a$a;

    invoke-direct {v0}, Lajl/a$a;-><init>()V

    .line 30
    invoke-static {}, Lajm/d;->c()Lajm/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lajm/d$a;->a()Lajm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajl/a$a;->a(Lajm/d;)Lajl/b$a;

    move-result-object v0

    .line 31
    invoke-static {}, Lajn/d;->d()Lajn/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lajn/d$a;->a()Lajn/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajl/b$a;->a(Lajn/d;)Lajl/b$a;

    move-result-object v0

    sget-object v1, Lajl/b;->a:Ljava/util/Queue;

    .line 32
    invoke-virtual {v0, v1}, Lajl/b$a;->a(Ljava/util/Queue;)Lajl/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lajm/d;
.end method

.method public abstract b()Lajn/d;
.end method

.method public abstract c()Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;"
        }
    .end annotation
.end method
