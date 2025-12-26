.class Laro/b;
.super Laro/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laro/b$a;
    }
.end annotation


# instance fields
.field private final u:Lcom/ubercab/ui/core/UTextView;

.field private final v:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Laro/g;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Laro/b;->r:Landroid/view/View;

    .line 29
    iget-object p1, p0, Laro/b;->r:Landroid/view/View;

    sget v0, Lng/a$g;->account_info_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laro/b;->u:Lcom/ubercab/ui/core/UTextView;

    .line 30
    iget-object p1, p0, Laro/b;->r:Landroid/view/View;

    sget v0, Lng/a$g;->account_info_email_verification_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laro/b;->v:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method protected K()Larp/f$a;
    .registers 2

    .line 43
    sget-object v0, Larp/f$a;->d:Larp/f$a;

    return-object v0
.end method

.method protected L()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 64
    iget-object v0, p0, Laro/b;->v:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected a(Larp/j;)V
    .registers 4

    .line 49
    instance-of v0, p1, Larp/c;

    if-nez v0, :cond_13

    .line 50
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->b:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "item is not an instance of EmailIdentityInfoAdapterItem"

    .line 51
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_13
    check-cast p1, Larp/c;

    .line 56
    iget-object v0, p0, Laro/b;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Larp/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Laro/b;->u:Lcom/ubercab/ui/core/UTextView;

    iget-boolean v0, p0, Laro/b;->s:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 59
    iget-object p1, p0, Laro/b;->r_:Landroid/view/View;

    new-instance v0, Laro/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laro/b$a;-><init>(Laro/b$1;)V

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void
.end method
