.class final Lcom/ubercab/fleet_onboarding/logged_out/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_onboarding/logged_out/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Ladg/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)V
    .registers 2

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    return-void
.end method


# virtual methods
.method public a()Ladg/c;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    invoke-interface {v0}, Lcom/ubercab/fleet_onboarding/logged_out/b$d;->aG()Ladg/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 466
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/a$b$c;->a()Ladg/c;

    move-result-object v0

    return-object v0
.end method
