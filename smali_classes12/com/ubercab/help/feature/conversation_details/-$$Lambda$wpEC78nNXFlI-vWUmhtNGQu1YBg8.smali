.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$wpEC78nNXFlI-vWUmhtNGQu1YBg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/h;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$wpEC78nNXFlI-vWUmhtNGQu1YBg8;->f$0:Lcom/ubercab/help/feature/conversation_details/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$wpEC78nNXFlI-vWUmhtNGQu1YBg8;->f$0:Lcom/ubercab/help/feature/conversation_details/h;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/h;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
