.class final Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$h;->a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$h;->a:Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;

    sget v1, Lng/a$g;->steps_list_view:I

    invoke-virtual {v0, v1}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/penny_auth/consent/v2/PennyAuthConsentViewV2$h;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
