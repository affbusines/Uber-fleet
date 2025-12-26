.class final Lkm/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkm/d;


# direct methods
.method synthetic constructor <init>(Lkm/d;Lkm/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkm/c;->a:Lkm/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkm/c;->a:Lkm/d;

    invoke-virtual {v0, p1, p2}, Lkm/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
