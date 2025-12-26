.class public Lcom/ubercab/ui/core/text/BaseTextView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/text/BaseTextView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/text/BaseTextView$a;

.field private static final f:I


# instance fields
.field private final c:Lawf/i;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/text/BaseTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/text/BaseTextView;->b:Lcom/ubercab/ui/core/text/BaseTextView$a;

    .line 39
    sget v0, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    sput v0, Lcom/ubercab/ui/core/text/BaseTextView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p1, Lcom/ubercab/ui/core/text/BaseTextView$b;->a:Lcom/ubercab/ui/core/text/BaseTextView$b;

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/text/BaseTextView;->c:Lawf/i;

    .line 43
    sget p1, Lcom/ubercab/ui/core/text/BaseTextView;->f:I

    iput p1, p0, Lcom/ubercab/ui/core/text/BaseTextView;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 35
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lkq/y;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;)Z"
        }
    .end annotation

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_2a

    .line 194
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 172
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isLink()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_2f

    :goto_2c
    const/4 v2, 0x1

    goto/16 :goto_af

    :cond_2f
    if-eqz v0, :cond_3c

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_53

    .line 197
    :cond_3c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 174
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIndentedRichText()Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v0, 0x1

    :goto_53
    if-eqz v0, :cond_af

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 176
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIndentedRichText()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 200
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 201
    :cond_77
    check-cast v0, Ljava/util/List;

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_89

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_af

    .line 203
    :cond_89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->richTextElements()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 179
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->a(Lkq/y;)Z

    move-result v0

    goto :goto_ab

    :cond_aa
    const/4 v0, 0x0

    :goto_ab
    if-eqz v0, :cond_8d

    goto/16 :goto_2c

    :cond_af
    :goto_af
    return v2
.end method

.method public static final synthetic f()I
    .registers 1

    .line 32
    sget v0, Lcom/ubercab/ui/core/text/BaseTextView;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V
    .registers 14

    const-string v0, "richText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lumberMonitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "dp_mobile"

    const-string v2, "base_text_view_support_indented_link"

    .line 142
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->a(Lkq/y;)Z

    move-result v0

    goto :goto_60

    .line 150
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_5f

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_44

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_42
    const/4 v0, 0x0

    goto :goto_5b

    .line 191
    :cond_44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 150
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isLink()Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v0, 0x1

    :goto_5b
    if-ne v0, v1, :cond_5f

    const/4 v0, 0x1

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    .line 155
    :goto_60
    invoke-virtual {p0}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_6b

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/ui/core/text/BaseTextView;->b()Lna/c;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    const/4 v4, 0x0

    :goto_6c
    move-object v5, v4

    .line 158
    move-object v6, p0

    check-cast v6, Lcom/ubercab/ui/core/UTextView;

    const/4 v7, 0x1

    move-object v4, p1

    move-object v8, p2

    move-object v9, p3

    .line 154
    invoke-static/range {v3 .. v9}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lna/c;Lcom/ubercab/ui/core/UTextView;ZLakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_84

    .line 163
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    :cond_84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9d

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_93

    goto :goto_94

    :cond_93
    const/4 v1, 0x0

    :goto_94
    if-eqz v1, :cond_98

    const-string p1, ""

    :cond_98
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9d
    return-void
.end method

.method protected final b()Lna/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/core/text/BaseTextView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-linkElementClickRelay>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lna/c;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/ui/core/text/BaseTextView;->b()Lna/c;

    move-result-object v0

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "linkElementClickRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setTextAppearance(I)V
    .registers 2

    .line 67
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(I)V

    .line 68
    iput p1, p0, Lcom/ubercab/ui/core/text/BaseTextView;->e:I

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    iput p2, p0, Lcom/ubercab/ui/core/text/BaseTextView;->e:I

    return-void
.end method
