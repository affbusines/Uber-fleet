.class public final synthetic Lasw/-$$Lambda$b$a$d8ZkoGXcCV1HLVEMCVwdCoPGeN85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lasw/j;


# direct methods
.method public synthetic constructor <init>(Lasw/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$d8ZkoGXcCV1HLVEMCVwdCoPGeN85;->f$0:Lasw/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lasw/-$$Lambda$b$a$d8ZkoGXcCV1HLVEMCVwdCoPGeN85;->f$0:Lasw/j;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    invoke-static {v0, p1, p2}, Lasw/b$a;->lambda$d8ZkoGXcCV1HLVEMCVwdCoPGeN85(Lasw/j;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method
