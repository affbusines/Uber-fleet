.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field private final synthetic f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final synthetic f$3:Lcom/google/firebase/messaging/l;

.field private final synthetic f$4:Lcom/google/firebase/messaging/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$3:Lcom/google/firebase/messaging/l;

    iput-object p5, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$4:Lcom/google/firebase/messaging/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$3:Lcom/google/firebase/messaging/l;

    iget-object v4, p0, Lcom/google/firebase/messaging/-$$Lambda$z$ovG1I5EzBtRgMhpuXWA11Bualh82;->f$4:Lcom/google/firebase/messaging/i;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/z;->lambda$ovG1I5EzBtRgMhpuXWA11Bualh82(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;)Lcom/google/firebase/messaging/z;

    move-result-object v0

    return-object v0
.end method
