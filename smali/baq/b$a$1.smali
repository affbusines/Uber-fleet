.class Lbaq/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq/b$a;->a(Lban/a;)Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lban/a;

.field final synthetic b:Lbaq/b$a;


# direct methods
.method constructor <init>(Lbaq/b$a;Lban/a;)V
    .registers 3

    .line 166
    iput-object p1, p0, Lbaq/b$a$1;->b:Lbaq/b$a;

    iput-object p2, p0, Lbaq/b$a$1;->a:Lban/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 2

    .line 169
    iget-object v0, p0, Lbaq/b$a$1;->b:Lbaq/b$a;

    invoke-virtual {v0}, Lbaq/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 172
    :cond_9
    iget-object v0, p0, Lbaq/b$a$1;->a:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V

    return-void
.end method
