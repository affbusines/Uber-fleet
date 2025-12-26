.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final synthetic f$1:Landroid/content/Intent;

.field private final synthetic f$2:Ljr/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ljr/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;->f$2:Ljr/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/-$$Lambda$EnhancedIntentService$f4pdjubr3rLLFtopLg6pu7b8BAI2;->f$2:Ljr/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$f4pdjubr3rLLFtopLg6pu7b8BAI2(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ljr/i;)V

    return-void
.end method
