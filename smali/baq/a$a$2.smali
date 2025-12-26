.class Lbaq/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaq/a$a;


# direct methods
.method constructor <init>(Lbaq/a$a;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lbaq/a$a$2;->a:Lbaq/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 77
    iget-object v0, p0, Lbaq/a$a$2;->a:Lbaq/a$a;

    invoke-virtual {v0}, Lbaq/a$a;->b()V

    return-void
.end method
