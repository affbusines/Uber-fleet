.class Lfa/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/c;


# direct methods
.method constructor <init>(Lfa/c;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lfa/c$1;->a:Lfa/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p2, :cond_7

    .line 43
    iget-object v0, p0, Lfa/c$1;->a:Lfa/c;

    invoke-virtual {v0, p1, p2}, Lfa/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    return-void
.end method
