.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;)V
    .registers 5

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    .line 113
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

    .line 114
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;
    .registers 2

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;
    .registers 12

    .line 140
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-direct {v4, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$a;)V

    .line 145
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;->a()Lwp/c;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilder;Lwp/c;Ladg/a;)V

    return-object v7
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/l;
    .registers 14

    .line 124
    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/l;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/m;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/l$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ladg/a;)V

    return-object v8
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j;

    return-object v0
.end method
