.class public final Laam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laam/a$a;
    }
.end annotation


# static fields
.field public static final a:Laam/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laam/a;

    invoke-direct {v0}, Laam/a;-><init>()V

    sput-object v0, Laam/a;->a:Laam/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laam/a;Laat/f;Laat/b;Lio/reactivex/subjects/PublishSubject;Laal/b;ILjava/lang/Object;)Laam/b;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 20
    sget-object p2, Laat/b;->a:Laat/b;

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    .line 22
    sget-object p4, Laal/b;->a:Laal/b$a;

    invoke-virtual {p4}, Laal/b$a;->a()Laal/b;

    move-result-object p4

    .line 18
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Laam/a;->a(Laat/f;Laat/b;Lio/reactivex/subjects/PublishSubject;Laal/b;)Laam/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laat/f;Laat/b;Lio/reactivex/subjects/PublishSubject;Laal/b;)Laam/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat/f;",
            "Laat/b;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;",
            "Laal/b;",
            ")",
            "Laam/b;"
        }
    .end annotation

    const-string v0, "weberConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Laat/f;->a()Laat/c;

    move-result-object v0

    invoke-virtual {v0}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Laat/f;->a()Laat/c;

    move-result-object v1

    invoke-virtual {v1}, Laat/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laat/f;->b()Laat/a;

    move-result-object v2

    .line 26
    invoke-virtual {p4, v1, v2}, Laal/b;->a(Landroid/content/Context;Laat/a;)Z

    move-result p4

    .line 29
    new-instance v1, Laaq/a;

    invoke-virtual {p1}, Laat/f;->d()Laat/e;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Laaq/a;-><init>(Laat/e;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V

    check-cast v1, Laam/b;

    if-eqz p4, :cond_6c

    .line 32
    sget-object p4, Laam/a$a;->a:[I

    invoke-virtual {p2}, Laat/b;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_60

    const/4 p4, 0x2

    if-eq p2, p4, :cond_54

    .line 36
    new-instance p2, Laaq/a;

    invoke-virtual {p1}, Laat/f;->d()Laat/e;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Laaq/a;-><init>(Laat/e;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V

    check-cast p2, Laam/b;

    :goto_52
    move-object v1, p2

    goto :goto_6c

    .line 35
    :cond_54
    new-instance p2, Laal/c;

    invoke-virtual {p1}, Laat/f;->b()Laat/a;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Laal/c;-><init>(Laat/a;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V

    check-cast p2, Laam/b;

    goto :goto_52

    .line 33
    :cond_60
    new-instance p2, Laao/a;

    invoke-virtual {p1}, Laat/f;->c()Laat/d;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Laao/a;-><init>(Laat/d;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V

    check-cast p2, Laam/b;

    goto :goto_52

    :cond_6c
    :goto_6c
    return-object v1
.end method
