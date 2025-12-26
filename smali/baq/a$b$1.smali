.class Lbaq/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq/a$b;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lban/a;

.field final synthetic b:Lbaq/a$b;


# direct methods
.method constructor <init>(Lbaq/a$b;Lban/a;)V
    .registers 3

    .line 224
    iput-object p1, p0, Lbaq/a$b$1;->b:Lbaq/a$b;

    iput-object p2, p0, Lbaq/a$b$1;->a:Lban/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 2

    .line 227
    iget-object v0, p0, Lbaq/a$b$1;->b:Lbaq/a$b;

    invoke-virtual {v0}, Lbaq/a$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 230
    :cond_9
    iget-object v0, p0, Lbaq/a$b$1;->a:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V

    return-void
.end method
