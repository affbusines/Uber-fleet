.class public Laqk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqk/c$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected final b:Lio/reactivex/Scheduler;

.field protected final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laqh/c;

.field private final e:Ladg/a;

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Laqh/i;


# direct methods
.method constructor <init>(Laqh/c;Lio/reactivex/Scheduler;Ladg/a;Laqh/i;)V
    .registers 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Laqk/c;->a:Z

    .line 33
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Laqk/c;->c:Lna/b;

    .line 38
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Laqk/c;->f:Lna/b;

    .line 60
    iput-object p2, p0, Laqk/c;->b:Lio/reactivex/Scheduler;

    .line 61
    iput-object p1, p0, Laqk/c;->d:Laqh/c;

    .line 62
    iput-object p3, p0, Laqk/c;->e:Ladg/a;

    .line 63
    iput-object p4, p0, Laqk/c;->g:Laqh/i;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/Contact;Ljava/lang/String;)Z
    .registers 9

    .line 129
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 133
    :cond_8
    iget-object v0, p0, Laqk/c;->g:Laqh/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_50

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 136
    iget-object v0, p0, Laqk/c;->g:Laqh/i;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3, v1}, Laqh/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    .line 140
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 141
    iget-object v3, p0, Laqk/c;->g:Laqh/i;

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v0

    sget-object v5, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v0, v5, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 141
    :goto_49
    invoke-virtual {v3, p2, v4, v0}, Laqh/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    return v1

    .line 149
    :cond_50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    return v1

    .line 154
    :cond_6b
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    return v1

    :cond_90
    return v2
.end method

.method private synthetic b(Ljava/util/Map;Lkq/ac;Ljava/lang/String;)Laqk/c$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Laqk/c;->a(Ljava/util/Map;Lkq/ac;Ljava/lang/String;)Laqk/c$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Landroid/content/Context;Laqh/d;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Laqk/c;->d:Laqh/c;

    invoke-virtual {v0, p1, p2}, Laqh/c;->a(Landroid/content/Context;Laqh/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$DOvg-8ojh8GZrfll5GwMA5NuKiY8(Laqk/c;Ljava/util/Map;Lkq/ac;Ljava/lang/String;)Laqk/c$a;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laqk/c;->b(Ljava/util/Map;Lkq/ac;Ljava/lang/String;)Laqk/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S0uJjDAfMHUYGzY3ohZXyz_ekMc8(Laqk/c;Landroid/content/Context;Laqh/d;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1, p2}, Laqk/c;->c(Landroid/content/Context;Laqh/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Lkq/ac;Ljava/lang/String;)Laqk/c$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laqk/c$a;"
        }
    .end annotation

    .line 116
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 120
    invoke-direct {p0, v2, p3}, Laqk/c;->a(Lcom/ubercab/presidio/contacts/model/Contact;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_d

    .line 125
    :cond_2f
    new-instance p1, Laqk/c$a;

    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    iget-boolean v1, p0, Laqk/c;->a:Z

    invoke-direct {p1, v0, p2, p3, v1}, Laqk/c$a;-><init>(Ljava/util/Map;Lkq/ac;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Laqh/d;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqh/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Laqk/c$a;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Laqk/c;->b(Landroid/content/Context;Laqh/d;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Laqk/c;->f:Lna/b;

    .line 84
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    invoke-virtual {p2, v0}, Lna/b;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Laqk/c;->c:Lna/b;

    const-string v1, ""

    .line 85
    invoke-virtual {v0, v1}, Lna/b;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqk/-$$Lambda$c$DOvg-8ojh8GZrfll5GwMA5NuKiY8;

    invoke-direct {v1, p0}, Laqk/-$$Lambda$c$DOvg-8ojh8GZrfll5GwMA5NuKiY8;-><init>(Laqk/c;)V

    .line 82
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Laqk/c;->b:Lio/reactivex/Scheduler;

    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 173
    iget-object v0, p0, Laqk/c;->c:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Laqk/c;->a:Z

    .line 186
    iget-object v0, p0, Laqk/c;->f:Lna/b;

    invoke-static {p1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Laqh/d;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqh/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;

    invoke-direct {v0, p0, p1, p2}, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;-><init>(Laqk/c;Landroid/content/Context;Laqh/d;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Laqk/c;->b:Lio/reactivex/Scheduler;

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
