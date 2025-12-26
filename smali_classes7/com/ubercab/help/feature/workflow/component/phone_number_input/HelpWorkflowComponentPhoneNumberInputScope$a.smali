.class public abstract Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .registers 3

    .line 46
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;Ladg/a;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .registers 3

    .line 38
    new-instance p2, Lcom/ubercab/presidio/phonenumber/core/b;

    invoke-direct {p2}, Lcom/ubercab/presidio/phonenumber/core/b;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/phonenumber/core/b;->a(Landroid/content/Context;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Lkq/ac;)Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            "Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)",
            "Lcom/ubercab/presidio/countrypicker/core/riblet/b;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->e()Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p3}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Lkq/ac;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object p1

    return-object p1
.end method

.method a()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Larg/c;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method
