.class public Lcom/ubercab/presidio/consent/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Lcom/ubercab/presidio/consent/i;->a(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;
    .registers 4

    .line 55
    invoke-static {}, Lcom/ubercab/presidio/consent/c;->k()Lcom/ubercab/presidio/consent/c$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/consent/c$a;->a(Ljava/lang/String;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    sget v0, Lng/a$m;->ub__contacts_consent_app_settings_modal_title:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/c$a;->a(I)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    sget v0, Lng/a$m;->ub__contacts_consent_app_settings_modal_message:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/c$a;->b(I)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    sget v0, Lng/a$m;->ub__contacts_consent_app_settings_modal_primary_button_text:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/c$a;->c(I)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    sget v0, Lng/a$m;->ub__contacts_consent_app_settings_modal_close:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/c$a;->d(I)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    const-string v0, "android.permission.READ_CONTACTS"

    .line 62
    invoke-static {v0}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/c$a;->a(Ljava/util/Set;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/c$a;->a(Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/consent/c$a;->b(Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/ubercab/presidio/consent/primer/e;)Lcom/ubercab/presidio/consent/c$a;
    .registers 3

    .line 32
    invoke-static {p2, p1}, Lcom/ubercab/presidio/consent/i;->a(Lcom/ubercab/presidio/consent/primer/e;Z)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c$a;->a()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubercab/presidio/consent/i;->a(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/consent/primer/e;Z)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 3

    .line 74
    invoke-static {}, Lcom/ubercab/presidio/consent/primer/c;->C()Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/consent/primer/c$a;->a(Lcom/ubercab/presidio/consent/primer/e;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_connect:I

    .line 77
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->c(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_skip:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->e(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_cancel:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->f(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_learn_more_link:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->i(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_legal:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->h(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_title:I

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->a(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    sget p1, Lng/a$m;->ub__contacts_consent_message:I

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->b(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->j(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    const-string p1, "53db4865-a606-4c99-8468-3f33a85c5e04"

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->f(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p0

    return-object p0
.end method
