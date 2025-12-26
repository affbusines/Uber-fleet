.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$k$uTYXu8fNzNaSn52kOeikg4HmvPk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/k;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/k;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$k$uTYXu8fNzNaSn52kOeikg4HmvPk8;->f$0:Lcom/ubercab/help/feature/conversation_details/k;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$k$uTYXu8fNzNaSn52kOeikg4HmvPk8;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$k$uTYXu8fNzNaSn52kOeikg4HmvPk8;->f$0:Lcom/ubercab/help/feature/conversation_details/k;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$k$uTYXu8fNzNaSn52kOeikg4HmvPk8;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/conversation_details/k;->lambda$uTYXu8fNzNaSn52kOeikg4HmvPk8(Lcom/ubercab/help/feature/conversation_details/k;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
