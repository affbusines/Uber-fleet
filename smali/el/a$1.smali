.class Lel/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel/a;


# direct methods
.method constructor <init>(Lel/a;Landroid/os/Looper;)V
    .registers 3

    .line 115
    iput-object p1, p0, Lel/a$1;->a:Lel/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_e

    .line 121
    :cond_9
    iget-object p1, p0, Lel/a$1;->a:Lel/a;

    invoke-virtual {p1}, Lel/a;->a()V

    :goto_e
    return-void
.end method
