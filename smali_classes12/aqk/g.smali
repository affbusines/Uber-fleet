.class public Laqk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqk/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ladg/a;

.field private final d:Laqi/a;

.field private final e:Lcom/ubercab/presidio/contacts/suggestions/d;

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Laqk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laqk/g$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Landroid/content/res/Resources;Lcom/ubercab/presidio/contacts/suggestions/d;Ladg/a;)V
    .registers 12

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 56
    new-instance v0, Laqi/a;

    invoke-direct {v0}, Laqi/a;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 50
    invoke-direct/range {v1 .. v6}, Laqk/g;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Landroid/content/res/Resources;Lcom/ubercab/presidio/contacts/suggestions/d;Ladg/a;Laqi/a;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Landroid/content/res/Resources;Lcom/ubercab/presidio/contacts/suggestions/d;Ladg/a;Laqi/a;)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Laqk/g;->f:Lna/b;

    .line 41
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Laqk/g;->g:Lna/b;

    .line 66
    iput-object p1, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 67
    iput-object p3, p0, Laqk/g;->e:Lcom/ubercab/presidio/contacts/suggestions/d;

    .line 68
    iput-object p2, p0, Laqk/g;->b:Landroid/content/res/Resources;

    .line 69
    iput-object p4, p0, Laqk/g;->c:Ladg/a;

    .line 70
    iput-object p5, p0, Laqk/g;->d:Laqi/a;

    return-void
.end method

.method private a(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lkq/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqk/c$a;",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ")",
            "Lkq/y<",
            "Laqk/v;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 162
    iget-object v1, p1, Laqk/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_18

    .line 163
    iget-object v3, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->showHeaders()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-nez v1, :cond_7b

    .line 165
    iget-object v1, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 166
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 167
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->suggestionsProvider()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 168
    :cond_2f
    iget-boolean v1, p1, Laqk/c$a;->d:Z

    if-eqz v1, :cond_54

    iget-object v1, p1, Laqk/c$a;->b:Lkq/ac;

    invoke-virtual {v1}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 169
    new-instance v1, Laqk/i;

    iget-object v3, p0, Laqk/g;->b:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->ub__contact_picker_suggested_contacts:I

    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Laqk/i;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 172
    new-instance v1, Laqk/q;

    invoke-direct {v1}, Laqk/q;-><init>()V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_7b

    .line 173
    :cond_54
    iget-object v1, p1, Laqk/c$a;->b:Lkq/ac;

    invoke-virtual {v1}, Lkq/ac;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7b

    .line 174
    new-instance v1, Laqk/i;

    iget-object v3, p0, Laqk/g;->b:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->ub__contact_picker_suggested_contacts:I

    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Laqk/i;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 177
    new-instance v1, Laqk/s;

    iget-boolean v3, p1, Laqk/c$a;->d:Z

    invoke-direct {v1, v3}, Laqk/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 178
    iget-object v1, p0, Laqk/g;->e:Lcom/ubercab/presidio/contacts/suggestions/d;

    invoke-virtual {v1, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/d;->a(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 182
    :cond_7b
    :goto_7b
    invoke-direct {p0, p1, p2, v0, v2}, Laqk/g;->a(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;Lkq/y$a;Z)V

    .line 183
    invoke-direct {p0, p1, v0}, Laqk/g;->a(Laqk/c$a;Lkq/y$a;)V

    .line 185
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laqk/c$a;Landroid/view/View;)V
    .registers 3

    .line 146
    iget-object p2, p0, Laqk/g;->h:Laqk/g$a;

    iget-object p1, p1, Laqk/c$a;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Laqk/g$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;Lkq/y$a;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqk/c$a;",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            "Lkq/y$a<",
            "Laqk/v;",
            ">;Z)V"
        }
    .end annotation

    .line 114
    iget-object p1, p1, Laqk/c$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/Contact;

    if-eqz p4, :cond_31

    if-eqz v0, :cond_25

    .line 116
    invoke-virtual {p0, v1}, Laqk/g;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 117
    :cond_25
    invoke-virtual {p0, v1}, Laqk/g;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Laqk/i;

    invoke-direct {v2, v0}, Laqk/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 121
    :cond_31
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v9

    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 122
    new-instance v10, Laqk/f;

    new-instance v5, Laqk/-$$Lambda$g$AmLANl3B-6y-nj_Z22GXpfm4aI88;

    invoke-direct {v5, p0, v4}, Laqk/-$$Lambda$g$AmLANl3B-6y-nj_Z22GXpfm4aI88;-><init>(Laqk/g;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    .line 127
    iget-object v2, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowProfilePicture()Z

    move-result v2

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_5c

    :cond_58
    const/16 v2, 0x8

    const/16 v6, 0x8

    .line 128
    :goto_5c
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 129
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowDetailType()Z

    move-result v8

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Laqk/f;-><init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZZ)V

    .line 122
    invoke-virtual {p3, v10}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_39

    :cond_73
    return-void
.end method

.method private a(Laqk/c$a;Lkq/y$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqk/c$a;",
            "Lkq/y$a<",
            "Laqk/v;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v0

    .line 137
    iget-object v1, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Laqh/e;

    move-result-object v1

    .line 139
    iget-object v2, p1, Laqk/c$a;->c:Ljava/lang/String;

    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, p1, Laqk/c$a;->c:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v2}, Laqh/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 142
    new-instance v0, Laqk/m;

    iget-object v2, p1, Laqk/c$a;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Laqh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {p0, p1}, Laqk/g;->b(Laqk/c$a;)Laqk/o$a;

    move-result-object v2

    new-instance v3, Laqk/-$$Lambda$g$GoXNNPp_Yvjky9unPW6hgBeJjZI8;

    invoke-direct {v3, p0, p1}, Laqk/-$$Lambda$g$GoXNNPp_Yvjky9unPW6hgBeJjZI8;-><init>(Laqk/g;Laqk/c$a;)V

    invoke-direct {v0, v1, v2, v3}, Laqk/m;-><init>(Ljava/lang/String;Laqk/o$a;Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p2, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_5e

    .line 147
    :cond_34
    iget-object v2, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowInvalidNumber()Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, p1, Laqk/c$a;->c:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v2}, Laqh/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p1, Laqk/c$a;->c:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 151
    new-instance v0, Laqk/k;

    iget-object v2, p1, Laqk/c$a;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Laqh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {p0, p1}, Laqk/g;->c(Laqk/c$a;)Laqk/k$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laqk/k;-><init>(Ljava/lang/String;Laqk/k$a;)V

    .line 151
    invoke-virtual {p2, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_5e
    :goto_5e
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .registers 3

    .line 126
    iget-object p2, p0, Laqk/g;->h:Laqk/g$a;

    invoke-interface {p2, p1}, Laqk/g$a;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method private b(Laqk/c$a;)Laqk/o$a;
    .registers 3

    .line 199
    iget-object v0, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v0

    iget-object p1, p1, Laqk/c$a;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Laqh/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 200
    sget-object p1, Laqk/o$a;->b:Laqk/o$a;

    goto :goto_13

    .line 201
    :cond_11
    sget-object p1, Laqk/o$a;->a:Laqk/o$a;

    :goto_13
    return-object p1
.end method

.method private synthetic b(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Laqk/g;->a(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private c(Laqk/c$a;)Laqk/k$a;
    .registers 3

    .line 206
    iget-object v0, p0, Laqk/g;->a:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v0

    iget-object p1, p1, Laqk/c$a;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Laqh/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 207
    sget-object p1, Laqk/k$a;->b:Laqk/k$a;

    goto :goto_13

    .line 208
    :cond_11
    sget-object p1, Laqk/k$a;->a:Laqk/k$a;

    :goto_13
    return-object p1
.end method

.method public static synthetic lambda$AmLANl3B-6y-nj_Z22GXpfm4aI88(Laqk/g;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laqk/g;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GoXNNPp_Yvjky9unPW6hgBeJjZI8(Laqk/g;Laqk/c$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laqk/g;->a(Laqk/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8(Laqk/g;Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lkq/y;
    .registers 3

    invoke-direct {p0, p1, p2}, Laqk/g;->b(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lkq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Laqk/v;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laqk/g;->f:Lna/b;

    .line 84
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laqk/g;->g:Lna/b;

    sget-object v2, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 85
    invoke-virtual {v1, v2}, Lna/b;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laqk/-$$Lambda$g$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8;

    invoke-direct {v2, p0}, Laqk/-$$Lambda$g$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8;-><init>(Laqk/g;)V

    .line 83
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/contacts/model/Contact;)Ljava/lang/String;
    .registers 4

    .line 190
    iget-object v0, p0, Laqk/g;->d:Laqi/a;

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_15

    .line 191
    iget-object v0, p0, Laqk/g;->d:Laqi/a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqi/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Laqk/c$a;)V
    .registers 3

    .line 96
    iget-object v0, p0, Laqk/g;->f:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laqk/g$a;)V
    .registers 2

    .line 75
    iput-object p1, p0, Laqk/g;->h:Laqk/g$a;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .registers 3

    .line 105
    iget-object v0, p0, Laqk/g;->g:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
