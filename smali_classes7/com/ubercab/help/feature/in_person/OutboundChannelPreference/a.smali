.class Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/a$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Ljava/lang/CharSequence;
    .registers 6

    .line 20
    sget-object v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/a$a;->a:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/a$a;

    .line 25
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object v1

    .line 27
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v2

    sget-object v3, Lavb/m$a;->s:Lavb/m$a;

    .line 28
    invoke-virtual {v2, v3}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object v2

    sget v3, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    .line 29
    invoke-virtual {v2, v3}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object v2

    sget-object v3, Lavb/k$a;->c:Lavb/k$a;

    .line 30
    invoke-virtual {v2, v3}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lavg/i$a;->a()Lavg/i;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object v1

    sget-object v2, Lavb/g$a;->F:Lavb/g$a;

    .line 32
    invoke-virtual {v1, v2}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object v1

    sget-object v2, Lavb/l$a;->e:Lavb/l$a;

    .line 33
    invoke-virtual {v1, v2}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lavg/e$a;->a()Lavg/e;

    move-result-object v1

    .line 21
    invoke-static {p0, p1, v0, v1}, Lavg/f;->b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3c

    const-string p0, ""

    :cond_3c
    return-object p0
.end method
