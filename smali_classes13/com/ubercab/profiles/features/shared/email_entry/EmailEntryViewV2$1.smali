.class Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$1;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$1;->a:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_c
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$1;->a:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;

    invoke-static {v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->a(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-static {p1}, Labh/aa;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method
