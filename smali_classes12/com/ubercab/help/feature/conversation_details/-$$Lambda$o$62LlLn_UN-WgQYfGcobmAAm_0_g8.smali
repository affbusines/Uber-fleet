.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$62LlLn_UN-WgQYfGcobmAAm_0_g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$62LlLn_UN-WgQYfGcobmAAm_0_g8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$62LlLn_UN-WgQYfGcobmAAm_0_g8;->f$0:Lcom/ubercab/help/feature/conversation_details/o;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$62LlLn_UN-WgQYfGcobmAAm_0_g8(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method
