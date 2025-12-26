.class public final Lcom/uber/analytics/monitoring/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/j$a;


# instance fields
.field private final b:Lym/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/analytics/monitoring/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/analytics/monitoring/j;->a:Lcom/uber/analytics/monitoring/j$a;

    return-void
.end method

.method public constructor <init>(Lym/f;)V
    .registers 3

    const-string v0, "rxSimpleStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/analytics/monitoring/j;->b:Lym/f;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/Completable;
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/uber/analytics/monitoring/j;->b:Lym/f;

    const-string v1, "nth"

    invoke-interface {v0, v1, p1}, Lym/f;->a(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "rxSimpleStore.put(KEY_IT\u2026teration).ignoreElement()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/uber/analytics/monitoring/j;->b:Lym/f;

    const-string v1, "nth"

    invoke-interface {v0, v1}, Lym/f;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "rxSimpleStore.getInt(KEY_ITERATION)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
