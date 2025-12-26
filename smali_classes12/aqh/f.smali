.class public Laqh/f;
.super Laqh/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Laqh/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;
    .registers 4

    .line 20
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_d

    goto :goto_13

    :cond_d
    iget-object v0, p0, Laqh/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Labh/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 25
    iget-object v0, p0, Laqh/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Labh/u;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Laqh/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Labh/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    return-object p1
.end method
