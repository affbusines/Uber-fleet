.class final Ldc/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Ldc/a$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Ldc/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 202
    new-instance v0, Ldc/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldc/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ldc/a$d;->a:Ldc/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Ldc/a$d;->b:Ljava/lang/Runnable;

    .line 212
    iput-object p2, p0, Ldc/a$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
