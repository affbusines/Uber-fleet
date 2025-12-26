.class public final Laxj/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxj/cy;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Laxj/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/cy;

    invoke-direct {v0}, Laxj/cy;-><init>()V

    sput-object v0, Laxj/cy;->a:Laxj/cy;

    .line 128
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laxj/cy;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxj/bk;
    .registers 3

    .line 131
    sget-object v0, Laxj/cy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj/bk;

    if-nez v0, :cond_13

    invoke-static {}, Laxj/bn;->a()Laxj/bk;

    move-result-object v0

    sget-object v1, Laxj/cy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_13
    return-object v0
.end method

.method public final a(Laxj/bk;)V
    .registers 3

    .line 141
    sget-object v0, Laxj/cy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Laxj/bk;
    .registers 2

    .line 134
    sget-object v0, Laxj/cy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj/bk;

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 137
    sget-object v0, Laxj/cy;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
