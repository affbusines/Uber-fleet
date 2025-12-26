.class public abstract Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lvi/o;Lagj/l;Lmk/e;Laqo/f;Lacr/l;Ltq/a;Lacs/a;)Larl/e;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lagj/l;",
            "Lmk/e;",
            "Laqo/f;",
            "Lacr/l;",
            "Ltq/a;",
            "Lacs/a;",
            ")",
            "Larl/e;"
        }
    .end annotation

    .line 52
    invoke-static {p6}, Lart/a$-CC;->a(Ltq/a;)Lart/a;

    .line 54
    new-instance p6, Larl/d;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Larl/d;-><init>(Lvi/o;Lagj/l;Lmk/e;Laqo/f;Lacr/l;Lacs/a;)V

    return-object p6
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;
    .registers 5

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    sget v1, Lng/a$i;->ub__my_account_entry:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;

    return-object p1
.end method

.method a(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;
    .registers 3

    .line 71
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;)V

    return-object v0
.end method
