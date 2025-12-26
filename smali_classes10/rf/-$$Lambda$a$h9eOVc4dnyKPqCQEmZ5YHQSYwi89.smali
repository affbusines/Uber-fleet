.class public final synthetic Lrf/-$$Lambda$a$h9eOVc4dnyKPqCQEmZ5YHQSYwi89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lrf/a;


# direct methods
.method public synthetic constructor <init>(Lrf/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/-$$Lambda$a$h9eOVc4dnyKPqCQEmZ5YHQSYwi89;->f$0:Lrf/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lrf/-$$Lambda$a$h9eOVc4dnyKPqCQEmZ5YHQSYwi89;->f$0:Lrf/a;

    invoke-static {v0}, Lrf/a;->lambda$h9eOVc4dnyKPqCQEmZ5YHQSYwi89(Lrf/a;)Lazt/i;

    move-result-object v0

    return-object v0
.end method
