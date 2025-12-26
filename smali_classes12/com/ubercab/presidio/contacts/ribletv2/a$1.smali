.class Lcom/ubercab/presidio/contacts/ribletv2/a$1;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/contacts/ribletv2/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/contacts/ribletv2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$1;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 5

    .line 140
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 141
    new-instance p1, Ldv/d$a;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$1;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    .line 144
    invoke-static {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->b(Lcom/ubercab/presidio/contacts/ribletv2/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a$1;->a:Lcom/ubercab/presidio/contacts/ribletv2/a;

    invoke-static {v1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->a(Lcom/ubercab/presidio/contacts/ribletv2/a;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v1

    invoke-interface {v1}, Laqh/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p2, p1}, Ldv/d;->a(Ldv/d$a;)V

    return-void
.end method
