.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$6Mtpv3mrcJ86qEmvzTBZeLVszgA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$6Mtpv3mrcJ86qEmvzTBZeLVszgA8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$6Mtpv3mrcJ86qEmvzTBZeLVszgA8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$6Mtpv3mrcJ86qEmvzTBZeLVszgA8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
