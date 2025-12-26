.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/b;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/b;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;->f$0:Lcom/ubercab/help/feature/conversation_details/b;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;->f$1:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;->f$0:Lcom/ubercab/help/feature/conversation_details/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;->f$1:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/conversation_details/b;->lambda$dd4ZKLUHZjQTEd49VX0b-kj0ckg8(Lcom/ubercab/help/feature/conversation_details/b;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lawf/aa;)V

    return-void
.end method
