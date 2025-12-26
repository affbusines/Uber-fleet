.class public Laqk/d;
.super Laqk/c;
.source "SourceFile"


# instance fields
.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lapc/a;


# direct methods
.method public constructor <init>(Laqh/c;Lio/reactivex/Scheduler;Lapc/a;Ladg/a;)V
    .registers 12

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 44
    new-instance v0, Laqh/i;

    invoke-direct {v0}, Laqh/i;-><init>()V

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

    .line 38
    invoke-direct/range {v1 .. v6}, Laqk/d;-><init>(Laqh/c;Lio/reactivex/Scheduler;Lapc/a;Ladg/a;Laqh/i;)V

    return-void
.end method

.method constructor <init>(Laqh/c;Lio/reactivex/Scheduler;Lapc/a;Ladg/a;Laqh/i;)V
    .registers 6

    .line 54
    invoke-direct {p0, p1, p2, p4, p5}, Laqk/c;-><init>(Laqh/c;Lio/reactivex/Scheduler;Ladg/a;Laqh/i;)V

    .line 29
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Laqk/d;->d:Lna/b;

    .line 55
    iput-object p3, p0, Laqk/d;->e:Lapc/a;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Laqh/d;)Lio/reactivex/Observable;
    .registers 5
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

    .line 61
    iget-object v0, p0, Laqk/d;->e:Lapc/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1, v1}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 64
    :cond_13
    invoke-super {p0, p1, p2}, Laqk/c;->b(Landroid/content/Context;Laqh/d;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
