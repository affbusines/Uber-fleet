.class public final Lbs/g;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Lbs/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbs/g;

    invoke-direct {v0}, Lbs/g;-><init>()V

    sput-object v0, Lbs/g;->a:Lbs/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbs/a;)V
    .registers 3

    const-string v0, "autofill"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lbs/a;->c()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {p1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lbs/a;)V
    .registers 3

    const-string v0, "autofill"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lbs/a;->c()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {p1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1a

    const/4 p1, 0x2

    if-eq p3, p1, :cond_17

    const/4 p1, 0x3

    if-eq p3, p1, :cond_14

    const-string p1, "Unknown status event."

    goto :goto_1c

    :cond_14
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_1c

    :cond_17
    const-string p1, "Autofill popup was hidden."

    goto :goto_1c

    :cond_1a
    const-string p1, "Autofill popup was shown."

    :goto_1c
    const-string p2, "Autofill Status"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
