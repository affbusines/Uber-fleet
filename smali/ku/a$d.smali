.class final Lku/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lku/a$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lku/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 253
    new-instance v0, Lku/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lku/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lku/a$d;->a:Lku/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lku/a$d;->b:Ljava/lang/Runnable;

    .line 262
    iput-object p2, p0, Lku/a$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
