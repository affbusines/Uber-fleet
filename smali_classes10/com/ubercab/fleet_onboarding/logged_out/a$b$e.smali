.class final Lcom/ubercab/fleet_onboarding/logged_out/a$b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lacr/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)V
    .registers 2

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$e;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    return-void
.end method


# virtual methods
.method public a()Lacr/e;
    .registers 2

    .line 527
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/a$b$e;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$d;

    invoke-interface {v0}, Lcom/ubercab/fleet_onboarding/logged_out/b$d;->J()Lacr/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 518
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/a$b$e;->a()Lacr/e;

    move-result-object v0

    return-object v0
.end method
