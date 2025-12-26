.class public final Lhg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lhg/e$1;

    invoke-direct {v0}, Lhg/e$1;-><init>()V

    sput-object v0, Lhg/e;->a:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Lhg/e$2;

    invoke-direct {v0}, Lhg/e$2;-><init>()V

    sput-object v0, Lhg/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 36
    sget-object v0, Lhg/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 41
    sget-object v0, Lhg/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
