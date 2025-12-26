.class public Laal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laas/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laal/a$a;
    }
.end annotation


# static fields
.field public static final a:Laal/a$a;


# instance fields
.field private final b:Laat/a;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Laal/b;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laal/a$a;-><init>(Lawt/h;)V

    sput-object v0, Laal/a;->a:Laal/a$a;

    return-void
.end method

.method public constructor <init>(Laat/a;Lcom/ubercab/analytics/core/e;Laal/b;Lio/reactivex/subjects/PublishSubject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Laal/b;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laal/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customTabConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laal/a;->b:Laat/a;

    .line 17
    iput-object p2, p0, Laal/a;->c:Lcom/ubercab/analytics/core/e;

    .line 18
    iput-object p3, p0, Laal/a;->d:Laal/b;

    .line 19
    iput-object p4, p0, Laal/a;->e:Lio/reactivex/subjects/PublishSubject;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Laal/a;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Laat/a;Lcom/ubercab/analytics/core/e;Laal/b;Lio/reactivex/subjects/PublishSubject;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 18
    sget-object p3, Laal/b;->a:Laal/b$a;

    invoke-virtual {p3}, Laal/b$a;->a()Laal/b;

    move-result-object p3

    .line 15
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Laal/a;-><init>(Laat/a;Lcom/ubercab/analytics/core/e;Laal/b;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/app/Activity;)Laal/f;
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentActivity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Laal/a;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laal/f;

    .line 94
    invoke-virtual {v1, p1}, Laal/f;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 107
    :goto_2b
    check-cast v0, Laal/f;

    return-object v0
.end method
