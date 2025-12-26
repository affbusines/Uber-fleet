.class Lalr/a$1;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalr/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lalr/a;


# direct methods
.method constructor <init>(Lalr/a;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lalr/a$1;->b:Lalr/a;

    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/uber/broadcast/c;
    .registers 2

    .line 114
    sget-object p1, Lcom/uber/broadcast/c;->a:Lcom/uber/broadcast/c;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 121
    iget-object p1, p0, Lalr/a$1;->b:Lalr/a;

    invoke-static {p1}, Lalr/a;->a(Lalr/a;)Lna/b;

    move-result-object p1

    iget-object p2, p0, Lalr/a$1;->b:Lalr/a;

    invoke-virtual {p2}, Lalr/a;->b()Lalr/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lalr/a$1;->b:Lalr/a;

    invoke-static {p1}, Lalr/a;->b(Lalr/a;)Lna/b;

    move-result-object p1

    iget-object p2, p0, Lalr/a$1;->b:Lalr/a;

    invoke-virtual {p2}, Lalr/a;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
