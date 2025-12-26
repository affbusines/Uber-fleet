.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/aa;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/aa;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;->f$0:Lcom/ubercab/help/feature/conversation_details/aa;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;->f$0:Lcom/ubercab/help/feature/conversation_details/aa;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$aa$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8;->f$1:Landroid/net/Uri;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->lambda$FtOiKAv_QWB9N6k4rFHxXjzUPpQ8(Lcom/ubercab/help/feature/conversation_details/aa;Landroid/net/Uri;Lawf/aa;)V

    return-void
.end method
