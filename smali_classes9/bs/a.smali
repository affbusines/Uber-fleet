.class public final Lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/d;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbs/i;

.field private final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbs/i;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillTree"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbs/a;->a:Landroid/view/View;

    iput-object p2, p0, Lbs/a;->b:Lbs/i;

    .line 43
    iget-object p1, p0, Lbs/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_2a

    iput-object p1, p0, Lbs/a;->c:Landroid/view/autofill/AutofillManager;

    .line 46
    iget-object p1, p0, Lbs/a;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .line 41
    iget-object v0, p0, Lbs/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lbs/i;
    .registers 2

    .line 41
    iget-object v0, p0, Lbs/a;->b:Lbs/i;

    return-object v0
.end method

.method public final c()Landroid/view/autofill/AutofillManager;
    .registers 2

    .line 43
    iget-object v0, p0, Lbs/a;->c:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method
