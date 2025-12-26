.class public Laqh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqh/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqh/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 32
    sget v0, Lng/a$m;->ub__contact_picker_v2_search_hint_sms_contacts:I

    return v0
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z
    .registers 4

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-ne v0, v1, :cond_14

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqh/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 27
    iget-object v0, p0, Laqh/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Labh/u;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
