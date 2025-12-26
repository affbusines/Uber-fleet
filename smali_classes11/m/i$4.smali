.class Lm/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/i;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/i;


# direct methods
.method constructor <init>(Lm/i;)V
    .registers 2

    .line 267
    iput-object p1, p0, Lm/i$4;->a:Lm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 270
    iget-object v0, p0, Lm/i$4;->a:Lm/i;

    iget-object v0, v0, Lm/i;->a:Landroid/os/Handler;

    iget-object v1, p0, Lm/i$4;->a:Lm/i;

    iget-object v1, v1, Lm/i;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    iget-object v0, p0, Lm/i$4;->a:Lm/i;

    invoke-virtual {v0, p1}, Lm/i;->a(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lm/i$4;->a:Lm/i;

    iget-object p1, p1, Lm/i;->a:Landroid/os/Handler;

    iget-object v0, p0, Lm/i$4;->a:Lm/i;

    iget-object v0, v0, Lm/i;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 267
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lm/i$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
