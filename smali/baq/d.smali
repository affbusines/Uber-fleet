.class public final Lbaq/d;
.super Lbaj/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lbaj/h;-><init>()V

    .line 28
    iput-object p1, p0, Lbaq/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public c()Lbaj/h$a;
    .registers 3

    .line 33
    new-instance v0, Lbaq/e;

    iget-object v1, p0, Lbaq/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lbaq/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
