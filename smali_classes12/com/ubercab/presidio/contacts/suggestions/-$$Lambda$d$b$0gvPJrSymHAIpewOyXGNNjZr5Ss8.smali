.class public final synthetic Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/contacts/suggestions/d$b;

.field private final synthetic f$1:Lcom/ubercab/presidio/contacts/suggestions/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/contacts/suggestions/d$b;Lcom/ubercab/presidio/contacts/suggestions/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;->f$0:Lcom/ubercab/presidio/contacts/suggestions/d$b;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;->f$1:Lcom/ubercab/presidio/contacts/suggestions/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;->f$0:Lcom/ubercab/presidio/contacts/suggestions/d$b;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;->f$1:Lcom/ubercab/presidio/contacts/suggestions/d$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/contacts/suggestions/d$b;->lambda$0gvPJrSymHAIpewOyXGNNjZr5Ss8(Lcom/ubercab/presidio/contacts/suggestions/d$b;Lcom/ubercab/presidio/contacts/suggestions/d$a;Lawf/aa;)V

    return-void
.end method
