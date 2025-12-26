.class public final synthetic Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laho/b;

.field private final synthetic f$1:Lagw/a;

.field private final synthetic f$2:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

.field private final synthetic f$3:Lcom/ubercab/healthline/core/actions/j;


# direct methods
.method public synthetic constructor <init>(Laho/b;Lagw/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lcom/ubercab/healthline/core/actions/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$0:Laho/b;

    iput-object p2, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$1:Lagw/a;

    iput-object p3, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$2:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    iput-object p4, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$3:Lcom/ubercab/healthline/core/actions/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$0:Laho/b;

    iget-object v1, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$1:Lagw/a;

    iget-object v2, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$2:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    iget-object v3, p0, Laho/-$$Lambda$b$M55UAb2iWL8Ffi_OewxsitsVgMk10;->f$3:Lcom/ubercab/healthline/core/actions/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Laho/b;->lambda$M55UAb2iWL8Ffi_OewxsitsVgMk10(Laho/b;Lagw/a;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;Lcom/ubercab/healthline/core/actions/j;Ljava/lang/Boolean;)V

    return-void
.end method
