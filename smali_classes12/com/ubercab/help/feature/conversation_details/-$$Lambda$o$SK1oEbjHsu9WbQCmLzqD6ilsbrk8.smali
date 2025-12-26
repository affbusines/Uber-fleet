.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$SK1oEbjHsu9WbQCmLzqD6ilsbrk8;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$SK1oEbjHsu9WbQCmLzqD6ilsbrk8(Lcom/ubercab/help/feature/conversation_details/o;Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p1

    return-object p1
.end method
