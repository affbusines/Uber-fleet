.class final Lcom/ubercab/fleet_onboarding/logged_out/a$b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Ltq/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)V
    .registers 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$b;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    return-void
.end method


# virtual methods
.method public a()Ltq/a;
    .registers 2

    .line 501
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$b;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    invoke-interface {v0}, Lcom/ubercab/fleet_onboarding/logged_out/b$d;->d()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/a$b$b;->a()Ltq/a;

    move-result-object v0

    return-object v0
.end method
