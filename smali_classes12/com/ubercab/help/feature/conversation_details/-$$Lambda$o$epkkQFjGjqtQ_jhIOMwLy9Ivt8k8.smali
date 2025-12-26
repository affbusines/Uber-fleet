.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    check-cast p1, Lcom/ubercab/help/config/HelpUserId;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    invoke-static {v0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$epkkQFjGjqtQ_jhIOMwLy9Ivt8k8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/ubercab/help/config/HelpUserId;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p1

    return-object p1
.end method
