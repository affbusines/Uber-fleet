.class Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/phonenumber/core/d$a;

.field final synthetic c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)V
    .registers 4

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->b:Lcom/ubercab/presidio/phonenumber/core/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->c()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->d()Lcom/ubercab/presidio/phonenumber/core/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->e()Lcom/ubercab/presidio/phonenumber/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/phonenumber/core/d$a;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->b:Lcom/ubercab/presidio/phonenumber/core/d$a;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->f()Lcom/ubercab/presidio/phonenumber/core/e;

    move-result-object v0

    return-object v0
.end method
