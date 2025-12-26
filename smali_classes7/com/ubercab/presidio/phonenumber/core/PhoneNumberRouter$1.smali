.class Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter$1;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 42
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter$1;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-static {p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter$1;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-static {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;)Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/b;)Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerScope;->a()Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;

    move-result-object p1

    return-object p1
.end method
