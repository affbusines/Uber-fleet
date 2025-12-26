.class public final synthetic Laho/-$$Lambda$b$LagiJZFSxmn_qycSlnNAVd12gGs10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laho/b;


# direct methods
.method public synthetic constructor <init>(Laho/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laho/-$$Lambda$b$LagiJZFSxmn_qycSlnNAVd12gGs10;->f$0:Laho/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laho/-$$Lambda$b$LagiJZFSxmn_qycSlnNAVd12gGs10;->f$0:Laho/b;

    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    invoke-static {v0, p1}, Laho/b;->lambda$LagiJZFSxmn_qycSlnNAVd12gGs10(Laho/b;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V

    return-void
.end method
