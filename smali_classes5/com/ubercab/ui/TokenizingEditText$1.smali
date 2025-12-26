.class Lcom/ubercab/ui/TokenizingEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TokenizingEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 117
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 119
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->b(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TokenizingEditText$c;

    .line 120
    invoke-interface {v1, p1}, Lcom/ubercab/ui/TokenizingEditText$c;->b(Ljava/lang/String;)V

    goto :goto_1c

    .line 123
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
