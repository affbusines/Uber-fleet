.class public final synthetic Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/login/AuthenticationService;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/login/AuthenticationService;ILandroid/os/Messenger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;->f$0:Lcom/ubercab/login/AuthenticationService;

    iput p2, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;->f$1:I

    iput-object p3, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;->f$2:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;->f$0:Lcom/ubercab/login/AuthenticationService;

    iget v1, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;->f$1:I

    iget-object v2, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;->f$2:Landroid/os/Messenger;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/login/AuthenticationService;->lambda$DXAW0R4WoXMGZ3FjXDqLoS0_psc6(Lcom/ubercab/login/AuthenticationService;ILandroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method
