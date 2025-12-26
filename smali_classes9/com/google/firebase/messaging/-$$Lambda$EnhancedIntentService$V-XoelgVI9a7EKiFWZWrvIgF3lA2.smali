.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$V-XoelgVI9a7EKiFWZWrvIgF3lA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/c;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$V-XoelgVI9a7EKiFWZWrvIgF3lA2;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$V-XoelgVI9a7EKiFWZWrvIgF3lA2;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljr/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$V-XoelgVI9a7EKiFWZWrvIgF3lA2;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$V-XoelgVI9a7EKiFWZWrvIgF3lA2;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$V-XoelgVI9a7EKiFWZWrvIgF3lA2(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ljr/h;)V

    return-void
.end method
