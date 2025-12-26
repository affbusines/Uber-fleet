.class final Lfc/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lfc/a$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lfc/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 204
    new-instance v0, Lfc/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfc/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfc/a$d;->a:Lfc/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lfc/a$d;->b:Ljava/lang/Runnable;

    .line 214
    iput-object p2, p0, Lfc/a$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
