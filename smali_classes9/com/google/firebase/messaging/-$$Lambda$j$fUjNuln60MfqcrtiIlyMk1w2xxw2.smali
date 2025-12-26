.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$j$fUjNuln60MfqcrtiIlyMk1w2xxw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/j;

.field private final synthetic f$1:Ljr/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j;Ljr/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$j$fUjNuln60MfqcrtiIlyMk1w2xxw2;->f$0:Lcom/google/firebase/messaging/j;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$j$fUjNuln60MfqcrtiIlyMk1w2xxw2;->f$1:Ljr/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$j$fUjNuln60MfqcrtiIlyMk1w2xxw2;->f$0:Lcom/google/firebase/messaging/j;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$j$fUjNuln60MfqcrtiIlyMk1w2xxw2;->f$1:Ljr/i;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/j;->lambda$fUjNuln60MfqcrtiIlyMk1w2xxw2(Lcom/google/firebase/messaging/j;Ljr/i;)V

    return-void
.end method
