.class public final Ljr/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljr/ag;

.field private static b:Ljr/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    sget-object v0, Ljr/ae;->a:Ljr/ag;

    .line 4
    sput-object v0, Ljr/af;->a:Ljr/ag;

    sput-object v0, Ljr/af;->b:Ljr/ag;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Ljr/af;->b:Ljr/ag;

    invoke-interface {v0, p0}, Ljr/ag;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 1

    return-object p0
.end method
