.class final Lcom/ubercab/fleet_onboarding/logged_out/a$b$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/ubercab/analytics/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)V
    .registers 2

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$g;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$g;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    invoke-interface {v0}, Lcom/ubercab/fleet_onboarding/logged_out/b$d;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/a$b$g;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
