.class public final Lcom/uber/communication_utils/permission/a;
.super Lcom/ubercab/ui/core/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/communication_utils/permission/a$a;,
        Lcom/uber/communication_utils/permission/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/communication_utils/permission/a$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/notification/optional/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawf/i;

.field private d:Z

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/communication_utils/permission/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/communication_utils/permission/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/communication_utils/permission/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/communication_utils/permission/a;->a:Lcom/uber/communication_utils/permission/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/communication_utils/permission/a;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/uber/communication_utils/permission/a;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/communication_utils/permission/a;Z)V
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/uber/communication_utils/permission/a;->d:Z

    return-void
.end method

.method private final c()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/communication_utils/permission/a;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private final d()V
    .registers 12

    .line 107
    sget-object v0, Lcom/uber/communication_utils/permission/a;->a:Lcom/uber/communication_utils/permission/a$a;

    invoke-virtual {p0}, Lcom/uber/communication_utils/permission/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uber/communication_utils/permission/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uber/communication_utils/permission/a$a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    .line 110
    iget-boolean v0, p0, Lcom/uber/communication_utils/permission/a;->d:Z

    if-nez v0, :cond_29

    const-string v0, "ImportantNotificationChannelsDialog"

    .line 111
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ImportantNotificationChannelsDialog was shown without checking that there was at least one disabled channel."

    .line 112
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_29
    iget-object v0, p0, Lcom/uber/communication_utils/permission/a;->e:Lna/c;

    sget-object v1, Lcom/uber/communication_utils/permission/a$b;->a:Lcom/uber/communication_utils/permission/a$b;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/uber/communication_utils/permission/a;->dismiss()V

    return-void

    .line 122
    :cond_34
    invoke-static {v0}, Lawg/r;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    invoke-direct {p0}, Lcom/uber/communication_utils/permission/a;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v5

    if-nez v5, :cond_56

    goto :goto_8e

    .line 212
    :cond_56
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/uber/communication_utils/permission/a;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 126
    sget v8, Lng/a$m;->ub__important_channels_dialog_single_channel_header:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 125
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 127
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/uber/communication_utils/permission/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    new-instance v0, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v0, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8e
    return-void

    .line 135
    :cond_8f
    invoke-direct {p0}, Lcom/uber/communication_utils/permission/a;->c()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_10d

    .line 215
    :cond_96
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/uber/communication_utils/permission/a;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lng/a$m;->ub__important_channels_dialog_many_channels_header:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "\n\n"

    .line 137
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_101

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawf/p;

    invoke-virtual {v6}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 217
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 218
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 140
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v7, ":"

    .line 141
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v10, 0x11

    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/uber/communication_utils/permission/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b4

    .line 222
    :cond_101
    new-instance v0, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10d
    return-void
.end method
