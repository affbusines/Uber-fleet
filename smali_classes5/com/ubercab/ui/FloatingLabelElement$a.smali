.class Lcom/ubercab/ui/FloatingLabelElement$a;
.super Lava/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FloatingLabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelElement;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;)V
    .registers 2

    .line 1433
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$a;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-direct {p0}, Lava/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement$1;)V
    .registers 3

    .line 1433
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement$a;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    if-eqz p1, :cond_2a

    .line 1439
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2a

    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$a;->a:Lcom/ubercab/ui/FloatingLabelElement;

    .line 1440
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lava/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$a;->a:Lcom/ubercab/ui/FloatingLabelElement;

    .line 1441
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement;->b(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/FloatingLabelElement$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelElement$b;->j()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1442
    :cond_24
    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$a;->a:Lcom/ubercab/ui/FloatingLabelElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    :cond_2a
    return-void
.end method
