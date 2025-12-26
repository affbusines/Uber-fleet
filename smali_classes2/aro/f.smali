.class Laro/f;
.super Laro/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laro/f$a;
    }
.end annotation


# instance fields
.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Landroid/view/View;

.field private u:Z

.field private v:Laro/c$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1}, Laro/d;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Laro/f;->t:Landroid/view/View;

    .line 33
    iget-object p1, p0, Laro/f;->t:Landroid/view/View;

    sget v0, Lng/a$g;->ub_identity_info_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laro/f;->r:Lcom/ubercab/ui/core/UTextView;

    .line 34
    iget-object p1, p0, Laro/f;->t:Landroid/view/View;

    sget v0, Lng/a$g;->ub_identity_info_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method K()V
    .registers 4

    .line 113
    iget-object v0, p0, Laro/f;->r_:Landroid/view/View;

    new-instance v1, Laro/f$a;

    iget-object v2, p0, Laro/f;->r:Lcom/ubercab/ui/core/UTextView;

    .line 114
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laro/f$a;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void
.end method

.method a(Laro/c$a;)V
    .registers 4

    if-eqz p1, :cond_5

    .line 105
    iput-object p1, p0, Laro/f;->v:Laro/c$a;

    goto :goto_13

    .line 107
    :cond_5
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->a:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "listener is not set"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method a(Larp/f;)V
    .registers 5

    .line 47
    invoke-super {p0, p1}, Laro/d;->a(Larp/f;)V

    .line 48
    invoke-virtual {p1}, Larp/f;->h()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 52
    :cond_a
    instance-of v0, p1, Larp/h;

    if-eqz v0, :cond_17

    .line 53
    iget-object v0, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 56
    :cond_17
    instance-of v0, p1, Larp/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 57
    iget-object v0, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 58
    iget-object v0, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    :cond_28
    invoke-virtual {p1}, Larp/f;->e()Z

    move-result v0

    iput-boolean v0, p0, Laro/f;->u:Z

    .line 62
    iget-object v0, p0, Laro/f;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Laro/f;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Larp/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Larp/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Laro/f;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p1}, Larp/f;->f()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 67
    iget-object p1, p0, Laro/f;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5d

    .line 69
    :cond_57
    iget-object p1, p0, Laro/f;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    :goto_5d
    iget-boolean p1, p0, Laro/f;->u:Z

    if-nez p1, :cond_6d

    .line 73
    iget-object p1, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Laro/f;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_7a

    .line 75
    :cond_6d
    iget-object p1, p0, Laro/f;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Laro/f;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_TextStyle_EditText:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_7a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 81
    invoke-virtual {p0}, Laro/f;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_16

    .line 84
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->c:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "adapter position is not valid"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_16
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_3b

    if-ltz p1, :cond_3b

    iget-object v1, p0, Laro/f;->v:Laro/c$a;

    if-eqz v1, :cond_3b

    .line 91
    iget-boolean v0, p0, Laro/f;->u:Z

    if-nez v0, :cond_31

    .line 92
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Laro/c$a;->b(Larp/f$a;)V

    goto :goto_57

    .line 94
    :cond_31
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Laro/c$a;->a(Larp/f$a;)V

    goto :goto_57

    .line 97
    :cond_3b
    sget-object v1, Lcom/ubercab/presidio/identity_config/info/v2/c;->c:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter position is not mapped to item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v1, p1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_57
    return-void
.end method
