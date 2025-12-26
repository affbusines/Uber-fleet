.class Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 202
    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$1;)V
    .registers 2

    .line 202
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 3

    .line 206
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 208
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    return-void
.end method
