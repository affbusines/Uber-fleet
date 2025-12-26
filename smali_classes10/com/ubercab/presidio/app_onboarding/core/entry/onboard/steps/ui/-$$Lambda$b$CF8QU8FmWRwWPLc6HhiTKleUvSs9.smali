.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Landroid/widget/EditText;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->lambda$CF8QU8FmWRwWPLc6HhiTKleUvSs9(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
