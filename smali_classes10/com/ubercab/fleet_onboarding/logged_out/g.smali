.class public final Lcom/ubercab/fleet_onboarding/logged_out/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lapk/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/g;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/ubercab/fleet_onboarding/logged_out/g;
    .registers 2

    .line 37
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/g;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_onboarding/logged_out/g;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lapk/b;
    .registers 1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->d()Lapk/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapk/b;

    return-object p0
.end method


# virtual methods
.method public a()Lapk/b;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/g;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    invoke-static {v0}, Lcom/ubercab/fleet_onboarding/logged_out/g;->b(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lapk/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/g;->a()Lapk/b;

    move-result-object v0

    return-object v0
.end method
