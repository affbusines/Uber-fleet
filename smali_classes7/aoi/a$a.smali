.class public Laoi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Laov/c;

.field private final b:Laov/b;

.field private c:Laol/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laol/a;Laov/c;Laov/b;)V
    .registers 4

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Laoi/a$a;->c:Laol/a;

    .line 136
    iput-object p2, p0, Laoi/a$a;->a:Laov/c;

    .line 137
    iput-object p3, p0, Laoi/a$a;->b:Laov/b;

    return-void
.end method


# virtual methods
.method public a(J)Laoi/a$a;
    .registers 4

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoi/a$a;->a(Lio/reactivex/Observable;)Laoi/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Laoi/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Laoi/a$a;"
        }
    .end annotation

    .line 181
    new-instance v0, Laol/c;

    iget-object v1, p0, Laoi/a$a;->c:Laol/a;

    invoke-direct {v0, v1, p1}, Laol/c;-><init>(Laol/a;Lio/reactivex/Observable;)V

    iput-object v0, p0, Laoi/a$a;->c:Laol/a;

    return-object p0
.end method

.method public a(Ljava/util/List;)Laoi/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laom/a;",
            ">;)",
            "Laoi/a$a;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Laoi/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public a()Laoi/a;
    .registers 8

    .line 213
    new-instance v6, Laoi/a;

    iget-object v1, p0, Laoi/a$a;->c:Laol/a;

    iget-object v2, p0, Laoi/a$a;->a:Laov/c;

    .line 216
    iget-object v0, p0, Laoi/a$a;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    move-object v3, v0

    .line 217
    iget-object v0, p0, Laoi/a$a;->e:Ljava/util/List;

    if-eqz v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    move-object v4, v0

    iget-object v5, p0, Laoi/a$a;->b:Laov/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laoi/a;-><init>(Laol/a;Laov/c;Ljava/util/List;Ljava/util/List;Laov/b;)V

    return-object v6
.end method

.method public b(Ljava/util/List;)Laoi/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;)",
            "Laoi/a$a;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Laoi/a$a;->e:Ljava/util/List;

    return-object p0
.end method
