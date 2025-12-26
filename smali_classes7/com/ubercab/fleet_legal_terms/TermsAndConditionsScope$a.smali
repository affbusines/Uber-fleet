.class public abstract Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ltq/a;)Lcom/ubercab/fleet_legal_terms/c;
    .registers 1

    .line 49
    invoke-static {p0}, Lcom/ubercab/fleet_legal_terms/c$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_legal_terms/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;
    .registers 5

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lng/a$i;->ub__fleet_terms_and_conditions_view:I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;

    return-object p1
.end method
