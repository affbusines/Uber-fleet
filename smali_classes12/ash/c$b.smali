.class Lash/c$b;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/UEditText;

.field private b:Laso/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laso/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lasf/e;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UEditText;Laso/a;Lasf/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/UEditText;",
            "Laso/a<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lasf/e;",
            ")V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    .line 245
    iput-object p1, p0, Lash/c$b;->a:Lcom/ubercab/ui/core/UEditText;

    .line 246
    iput-object p2, p0, Lash/c$b;->b:Laso/a;

    .line 247
    iput-object p3, p0, Lash/c$b;->c:Lasf/e;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 252
    iget-object p4, p0, Lash/c$b;->d:Ljava/lang/CharSequence;

    if-eqz p4, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lash/c$b;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1a

    .line 253
    :cond_14
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    return-void

    .line 257
    :cond_1b
    iget-object p1, p0, Lash/c$b;->b:Laso/a;

    invoke-interface {p1}, Laso/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_26

    return-void

    .line 261
    :cond_26
    iget-object p4, p0, Lash/c$b;->c:Lasf/e;

    iget-object v0, p0, Lash/c$b;->d:Ljava/lang/CharSequence;

    invoke-interface {p4, p1, v0}, Lasf/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_31

    return-void

    .line 266
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lash/c$b;->d:Ljava/lang/CharSequence;

    .line 267
    iget-object p1, p0, Lash/c$b;->a:Lcom/ubercab/ui/core/UEditText;

    iget-object p4, p0, Lash/c$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lash/c$b;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lash/c$b;->a:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    .line 270
    :goto_56
    iget-object p4, p0, Lash/c$b;->a:Lcom/ubercab/ui/core/UEditText;

    if-lez p3, :cond_5d

    if-gt p2, p1, :cond_5d

    move p1, p2

    :cond_5d
    invoke-virtual {p4, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    return-void
.end method
