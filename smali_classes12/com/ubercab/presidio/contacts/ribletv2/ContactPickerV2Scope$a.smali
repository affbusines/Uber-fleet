.class public abstract Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Landroid/view/LayoutInflater;
    .registers 2

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Laqh/e;
    .registers 2

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Laqh/e;

    move-result-object p1

    return-object p1
.end method

.method a(Ltq/a;)Laqj/a;
    .registers 2

    .line 103
    invoke-static {p1}, Laqj/a$-CC;->a(Ltq/a;)Laqj/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Lcom/ubercab/presidio/contacts/suggestions/d;Ladg/a;)Laqk/g;
    .registers 6

    .line 92
    new-instance v0, Laqk/g;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Laqk/g;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Landroid/content/res/Resources;Lcom/ubercab/presidio/contacts/suggestions/d;Ladg/a;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;
    .registers 3

    .line 64
    new-instance v0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lcom/ubercab/presidio/contacts/suggestions/d;
    .registers 2

    .line 76
    new-instance v0, Lcom/ubercab/presidio/contacts/suggestions/d;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/suggestions/d;-><init>()V

    return-object v0
.end method

.method b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Laqh/g;
    .registers 2

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactNormalizer()Laqh/g;

    move-result-object p1

    return-object p1
.end method

.method b()Lio/reactivex/Scheduler;
    .registers 2

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Lcom/ubercab/presidio/consent/c;
    .registers 4

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/consent/primer/e;->b:Lcom/ubercab/presidio/consent/primer/e;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/consent/i;->a(Ljava/lang/String;ZLcom/ubercab/presidio/consent/primer/e;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/consent/c$a;->a(Z)Lcom/ubercab/presidio/consent/c$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c$a;->a()Lcom/ubercab/presidio/consent/c;

    move-result-object p1

    return-object p1
.end method
