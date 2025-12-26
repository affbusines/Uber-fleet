.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$f$6NWNAjXvEz_IkdnNwNeEOP5zYCs2;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/f;->lambda$6NWNAjXvEz_IkdnNwNeEOP5zYCs2(Landroid/content/Context;Landroid/content/Intent;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
