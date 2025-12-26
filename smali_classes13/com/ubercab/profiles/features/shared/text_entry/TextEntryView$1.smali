.class Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$1;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$1;->a:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView$1;->a:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;

    invoke-static {v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->a(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)Lcom/ubercab/ui/core/b;

    move-result-object v0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    return-void
.end method
