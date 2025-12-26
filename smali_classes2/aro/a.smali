.class Laro/a;
.super Laro/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Lcom/ubercab/ui/core/UTextView;

.field private u:Z

.field private v:Laro/c$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 29
    sget v0, Lng/a$g;->account_info_name:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    sget v1, Lng/a$g;->account_info_connected_status:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 29
    invoke-direct {p0, p1, v0, v1}, Laro/a;-><init>(Landroid/view/View;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1}, Laro/d;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Laro/a;->r:Landroid/view/View;

    .line 39
    iput-object p2, p0, Laro/a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 40
    iput-object p3, p0, Laro/a;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Laro/c$a;)V
    .registers 4

    if-eqz p1, :cond_5

    .line 92
    iput-object p1, p0, Laro/a;->v:Laro/c$a;

    goto :goto_13

    .line 94
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
    .registers 6

    .line 45
    invoke-super {p0, p1}, Laro/d;->a(Larp/f;)V

    .line 46
    invoke-virtual {p1}, Larp/f;->h()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 50
    :cond_a
    instance-of v0, p1, Larp/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 51
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->b:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "item is not an instance of ConnectedStatusItem"

    .line 52
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1d
    move-object v0, p1

    check-cast v0, Larp/b;

    .line 57
    iget-object v2, p0, Laro/a;->r:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v2, p0, Laro/a;->r:Landroid/view/View;

    invoke-virtual {p1}, Larp/f;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v2, p0, Laro/a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Larp/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Laro/a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {v0}, Larp/b;->b()I

    move-result v3

    invoke-virtual {v2, v3, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    invoke-virtual {p1}, Larp/f;->e()Z

    move-result p1

    iput-boolean p1, p0, Laro/a;->u:Z

    .line 63
    iget-object p1, p0, Laro/a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {v0}, Larp/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/16 v1, 0x8

    :goto_51
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 68
    invoke-virtual {p0}, Laro/a;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_16

    .line 71
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->c:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "adapter position is not valid"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_16
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_3b

    if-ltz p1, :cond_3b

    iget-object v1, p0, Laro/a;->v:Laro/c$a;

    if-eqz v1, :cond_3b

    .line 78
    iget-boolean v0, p0, Laro/a;->u:Z

    if-nez v0, :cond_31

    .line 79
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Laro/c$a;->b(Larp/f$a;)V

    goto :goto_57

    .line 81
    :cond_31
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Laro/c$a;->a(Larp/f$a;)V

    goto :goto_57

    .line 84
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

    .line 85
    invoke-virtual {v1, p1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_57
    return-void
.end method
