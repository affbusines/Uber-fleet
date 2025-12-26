.class public final Lsj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/b$a;
    }
.end annotation


# static fields
.field public static final a:Lsj/b$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Ltq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lsj/b;->a:Lsj/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ltq/a;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsj/b;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lsj/b;->c:Lcom/ubercab/analytics/core/e;

    .line 24
    iput-object p3, p0, Lsj/b;->d:Ltq/a;

    return-void
.end method

.method private final b(Lsi/a;)Lsj/o;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            ")",
            "Lsj/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lsj/a;->a:Lsj/a$a;

    iget-object v1, p0, Lsj/b;->d:Ltq/a;

    invoke-virtual {v0, v1}, Lsj/a$a;->a(Ltq/a;)Lsj/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lsj/a;->c()Z

    move-result v5

    .line 39
    invoke-virtual {v0}, Lsj/a;->d()Z

    move-result v6

    .line 40
    sget-object v0, Lsj/b;->a:Lsj/b$a;

    iget-object v1, p0, Lsj/b;->d:Ltq/a;

    invoke-virtual {v0, v1, p1}, Lsj/b$a;->a(Ltq/a;Lsi/a;)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance p1, Lsj/c;

    .line 42
    iget-object v2, p0, Lsj/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lsj/b;->c:Lcom/ubercab/analytics/core/e;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v9}, Lsj/c;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ljava/lang/String;ZZLcom/google/firebase/ml/modeldownloader/b;ILawt/h;)V

    check-cast p1, Lsj/o;

    return-object p1
.end method


# virtual methods
.method public a(Lsi/a;)Lio/reactivex/Completable;
    .registers 3

    const-string v0, "mlFeature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lsj/b;->b(Lsi/a;)Lsj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj/b;->a(Lsj/o;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsj/o;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o<",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "modelProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lsj/o;->b()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "modelProvider.getModel().ignoreElement()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
