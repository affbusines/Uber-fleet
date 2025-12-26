.class final synthetic Ljr/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/ag;


# static fields
.field static final a:Ljr/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljr/ae;

    invoke-direct {v0}, Ljr/ae;-><init>()V

    sput-object v0, Ljr/ae;->a:Ljr/ag;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    invoke-static {p1}, Ljr/af;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
