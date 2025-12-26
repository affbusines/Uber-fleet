.class public Lcom/ubercab/presidio/contacts/ribletv2/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Laqk/g$a;
.implements Lcom/ubercab/presidio/consent/d$c;
.implements Lcom/ubercab/ui/TokenizingEditText$c;
.implements Lcom/ubercab/ui/TokenizingEditText$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/ribletv2/a$b;,
        Lcom/ubercab/presidio/contacts/ribletv2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/contacts/ribletv2/a$a;",
        "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;",
        ">;",
        "Laqk/g$a;",
        "Lcom/ubercab/presidio/consent/d$c;",
        "Lcom/ubercab/ui/TokenizingEditText$c;",
        "Lcom/ubercab/ui/TokenizingEditText$f;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/app/Activity;

.field private final j:Laqh/e;

.field private final k:Laqh/g;

.field private final l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field private final m:Laqk/d;

.field private final n:Laqk/g;

.field private final o:Lcom/ubercab/presidio/contacts/ribletv2/a$b;

.field private final p:Laqk/b;

.field private final q:Lapc/a;

.field private final r:Lcom/ubercab/presidio/consent/c;

.field private final s:Lcom/ubercab/presidio/contacts/suggestions/d;

.field private final t:Laqj/a;

.field private u:Z

.field private v:Z

.field private w:Lio/reactivex/disposables/Disposable;

.field private x:Lio/reactivex/disposables/Disposable;

.field private y:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqh/e;Laqh/g;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/ribletv2/a$a;Laqk/d;Laqk/g;Lcom/ubercab/presidio/contacts/ribletv2/a$b;Laqk/b;Lapc/a;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/contacts/suggestions/d;Laqj/a;)V
    .registers 14

    .line 109
    invoke-direct {p0, p5}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    .line 71
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    .line 73
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->h:Ljava/util/Set;

    const/4 p5, 0x0

    .line 87
    iput-boolean p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->u:Z

    .line 88
    iput-boolean p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->v:Z

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->j:Laqh/e;

    .line 112
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->k:Laqh/g;

    .line 113
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 114
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->m:Laqk/d;

    .line 115
    iput-object p7, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->n:Laqk/g;

    .line 116
    iput-object p8, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->o:Lcom/ubercab/presidio/contacts/ribletv2/a$b;

    .line 117
    iput-object p9, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->p:Laqk/b;

    .line 118
    iput-object p10, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    .line 119
    iput-object p11, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->r:Lcom/ubercab/presidio/consent/c;

    .line 120
    iput-object p12, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->s:Lcom/ubercab/presidio/contacts/suggestions/d;

    .line 121
    iput-object p13, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->t:Laqj/a;

    .line 122
    invoke-virtual {p12, p0}, Lcom/ubercab/presidio/contacts/suggestions/d;->a(Lcom/ubercab/presidio/contacts/suggestions/d$a;)V

    .line 123
    invoke-virtual {p7, p0}, Laqk/g;->a(Laqk/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/contacts/ribletv2/a;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->d()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .registers 4

    .line 435
    invoke-static {p1}, Laqk/t;->b(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 437
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 442
    :cond_17
    invoke-static {p1}, Laqk/t;->c(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 444
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb/m;

    .line 352
    invoke-virtual {v3}, Ladb/m;->a()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v2, 0x0

    .line 354
    invoke-virtual {v3}, Ladb/m;->b()Z

    move-result v3

    if-nez v3, :cond_f

    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_38
    if-eqz v2, :cond_3e

    .line 360
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void

    .line 363
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->v:Z

    .line 364
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/contacts/ribletv2/a;)Landroid/app/Activity;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/contacts/ribletv2/a;)Laqk/g;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->n:Laqk/g;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->t:Laqj/a;

    invoke-interface {v0}, Laqj/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->e()V

    :cond_19
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 274
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->d(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object p1

    .line 275
    invoke-static {p1}, Laqk/t;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 277
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    .line 280
    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->j:Laqh/e;

    .line 282
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {p1}, Laqk/t;->a(Lcom/ubercab/presidio/contacts/model/RawContact;)Landroid/os/Bundle;

    move-result-object p1

    .line 281
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    :cond_33
    return-void
.end method

.method private synthetic c(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/contacts/ribletv2/a;)Laqk/b;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->p:Laqk/b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;
    .registers 3

    .line 288
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 289
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->k:Laqh/g;

    invoke-virtual {v0, p1}, Laqh/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object p1

    goto :goto_25

    .line 290
    :cond_19
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->k:Laqh/g;

    .line 291
    invoke-virtual {v0, p1}, Laqh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    .line 290
    invoke-static {p1, v0}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method private d()V
    .registers 6

    .line 295
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->d()V

    .line 296
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/f;->f()Z

    move-result v0

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->u:Z

    if-nez v0, :cond_29

    .line 297
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->e()V

    return-void

    .line 302
    :cond_29
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 304
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void

    .line 308
    :cond_39
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/f;->g()Z

    move-result v0

    if-nez v0, :cond_85

    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->v:Z

    if-eqz v0, :cond_4a

    goto :goto_85

    .line 335
    :cond_4a
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->y:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 336
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 339
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    check-cast v2, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x7a

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->r:Lcom/ubercab/presidio/consent/c;

    .line 342
    invoke-virtual {v4}, Lcom/ubercab/presidio/consent/c;->d()Lkq/ac;

    move-result-object v4

    .line 338
    invoke-virtual {v0, v1, v2, v3, v4}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 344
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$5q-Ef44OaL5s2q3tUQ_0-ysg0oE8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$5q-Ef44OaL5s2q3tUQ_0-ysg0oE8;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    .line 345
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->y:Lio/reactivex/disposables/Disposable;

    goto :goto_fe

    .line 309
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->t:Laqj/a;

    invoke-interface {v0}, Laqj/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xeb

    if-eqz v0, :cond_cc

    .line 310
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->y:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 311
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 314
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    check-cast v4, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 313
    invoke-virtual {v0, v3, v4, v1, v2}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 319
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$ZUmqTG76mNKu4KOV8uRog-4QpnU8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$ZUmqTG76mNKu4KOV8uRog-4QpnU8;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    .line 320
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->y:Lio/reactivex/disposables/Disposable;

    goto :goto_fe

    .line 322
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->y:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 323
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 326
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    check-cast v4, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 325
    invoke-virtual {v0, v3, v4, v1, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 331
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$xyiPv79ftJ-iUxVxV69rLlY1VTg8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$xyiPv79ftJ-iUxVxV69rLlY1VTg8;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    .line 332
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->y:Lio/reactivex/disposables/Disposable;

    :goto_fe
    return-void
.end method

.method static synthetic e(Lcom/ubercab/presidio/contacts/ribletv2/a;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private e()V
    .registers 8

    .line 370
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 371
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/f;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->u:Z

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    iget-object v4, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    const-string v6, "android.permission.READ_CONTACTS"

    .line 372
    invoke-virtual {v4, v5, v6}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 373
    invoke-virtual {v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/presidio/consent/f;->g()Z

    move-result v5

    if-nez v5, :cond_35

    iget-boolean v5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->v:Z

    if-eqz v5, :cond_36

    :cond_35
    const/4 v2, 0x1

    .line 370
    :cond_36
    invoke-interface {v0, v1, v4, v2}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(ZZZ)V

    .line 375
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->w:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 376
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->m:Laqk/d;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 378
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqk/d;->a(Landroid/content/Context;Laqh/d;)Lio/reactivex/Observable;

    move-result-object v0

    .line 379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/contacts/ribletv2/a$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/ribletv2/a$2;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    .line 381
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->w:Lio/reactivex/disposables/Disposable;

    .line 399
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->suggestionsProvider()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->suggestionsProvider()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/suggestions/c;

    invoke-interface {v1}, Lcom/ubercab/presidio/contacts/suggestions/c;->a()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 402
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 404
    :cond_a4
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->m:Laqk/d;

    invoke-virtual {v1, v0}, Laqk/d;->a(Ljava/util/Collection;)V

    .line 407
    :cond_a9
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    invoke-interface {v0, v3}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->x:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 409
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->n:Laqk/g;

    .line 411
    invoke-virtual {v0}, Laqk/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 413
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/contacts/ribletv2/a$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/ribletv2/a$3;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    .line 414
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->x:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    .line 450
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    return-void
.end method

.method private f()Z
    .registers 3

    .line 460
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    .line 461
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v1

    if-le v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method private g()Z
    .registers 3

    .line 465
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    .line 466
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v1

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method private h()V
    .registers 3

    .line 470
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 472
    instance-of v1, v0, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    if-eqz v1, :cond_15

    .line 473
    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-static {v0}, Laqk/t;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 474
    :cond_15
    instance-of v1, v0, Lcom/ubercab/presidio/contacts/model/RawContact;

    if-eqz v1, :cond_20

    .line 475
    check-cast v0, Lcom/ubercab/presidio/contacts/model/RawContact;

    invoke-static {v0}, Laqk/t;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_26

    .line 478
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public static synthetic lambda$5q-Ef44OaL5s2q3tUQ_0-ysg0oE8(Lcom/ubercab/presidio/contacts/ribletv2/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$HnGGBaMMaE50Xc_jNbRsct5LPeI8(Lcom/ubercab/presidio/contacts/ribletv2/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ZUmqTG76mNKu4KOV8uRog-4QpnU8(Lcom/ubercab/presidio/contacts/ribletv2/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$xyiPv79ftJ-iUxVxV69rLlY1VTg8(Lcom/ubercab/presidio/contacts/ribletv2/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->b(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 128
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v0

    invoke-interface {v0}, Laqh/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TokenizingEditText;->setHint(I)V

    .line 134
    new-instance v0, Lcom/ubercab/presidio/contacts/ribletv2/a$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/ribletv2/a$1;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 147
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$c;)V

    .line 148
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$f;)V

    .line 150
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->c()V

    .line 152
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->p:Laqk/b;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Laqk/a;)V

    .line 154
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    .line 155
    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$HnGGBaMMaE50Xc_jNbRsct5LPeI8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$a$HnGGBaMMaE50Xc_jNbRsct5LPeI8;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/a;)V

    .line 157
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 159
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/consent/f;)V
    .registers 4

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->j()V

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/f;->a()Lcom/ubercab/presidio/consent/primer/b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    if-ne v0, v1, :cond_1a

    return-void

    .line 231
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/f;->d()Lcom/ubercab/presidio/consent/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/g;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->u:Z

    .line 232
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/f;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->v:Z

    .line 234
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .registers 5

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 171
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(I)V

    goto :goto_49

    .line 174
    :cond_20
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    .line 177
    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {p1}, Laqk/t;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Landroid/os/Bundle;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto :goto_49

    .line 183
    :cond_42
    invoke-static {p1}, Laqk/t;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->e(Ljava/lang/String;)V

    .line 185
    :goto_49
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->o:Lcom/ubercab/presidio/contacts/ribletv2/a$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a$b;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$f$a;)V
    .registers 4

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$f$a;->b()Lcom/ubercab/ui/TokenizingEditText$f$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/TokenizingEditText$f$b;->b:Lcom/ubercab/ui/TokenizingEditText$f$b;

    if-ne v0, v1, :cond_f

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$f$a;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 204
    :cond_f
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->f()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 205
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->h()V

    goto :goto_39

    .line 207
    :cond_19
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->b:Ljava/util/Map;

    .line 209
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->g:Ljava/util/Map;

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->s:Lcom/ubercab/presidio/contacts/suggestions/d;

    .line 211
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/suggestions/d;->f()I

    move-result v1

    .line 208
    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;I)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->n:Laqk/g;

    invoke-virtual {v0, p1}, Laqk/g;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->o:Lcom/ubercab/presidio/contacts/ribletv2/a$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a$b;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    :goto_39
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 190
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 240
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->j()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(Z)V

    return-void
.end method

.method public b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .registers 2

    .line 195
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/a;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 260
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/f;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->u:Z

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    iget-object v4, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->q:Lapc/a;

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->i:Landroid/app/Activity;

    const-string v6, "android.permission.READ_CONTACTS"

    .line 261
    invoke-virtual {v4, v5, v6}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->l:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 262
    invoke-virtual {v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/presidio/consent/f;->g()Z

    move-result v5

    if-nez v5, :cond_3b

    iget-boolean v5, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->v:Z

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    .line 259
    :cond_3c
    invoke-interface {v0, v1, v4, v2}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->a(ZZZ)V

    goto :goto_47

    .line 264
    :cond_40
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/ribletv2/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/a$a;->b()V

    .line 267
    :goto_47
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/a;->m:Laqk/d;

    invoke-virtual {v0, p1}, Laqk/d;->a(Ljava/lang/String;)V

    return-void
.end method
