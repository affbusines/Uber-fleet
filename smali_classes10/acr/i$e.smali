.class final Lacr/i$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/i;->a(Laxy/ab;Laxy/v$a;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Laxy/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxy/v$a;

.field final synthetic b:Lacr/i;

.field final synthetic c:Laxy/ab;

.field final synthetic d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxy/v$a;Lacr/i;Laxy/ab;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/v$a;",
            "Lacr/i;",
            "Laxy/ab;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lacr/i$e;->a:Laxy/v$a;

    iput-object p2, p0, Lacr/i$e;->b:Lacr/i;

    iput-object p3, p0, Lacr/i$e;->c:Laxy/ab;

    iput-object p4, p0, Lacr/i$e;->d:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxy/ad;
    .registers 6

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lacr/i$e;->a:Laxy/v$a;

    iget-object v1, p0, Lacr/i$e;->b:Lacr/i;

    iget-object v2, p0, Lacr/i$e;->c:Laxy/ab;

    invoke-static {v1, v2, p1}, Lacr/i;->a(Lacr/i;Laxy/ab;Ljava/lang/String;)Laxy/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    const-string v1, "chain.proceed(addAuthHeaders(request, token))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lacr/i$e;->b:Lacr/i;

    iget-object v2, p0, Lacr/i$e;->c:Laxy/ab;

    invoke-static {v1, v2, v0}, Lacr/i;->a(Lacr/i;Laxy/ab;Laxy/ad;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 187
    iget-object p1, p0, Lacr/i$e;->b:Lacr/i;

    iget-object v1, p0, Lacr/i$e;->d:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v1, Lio/reactivex/subjects/Subject;

    invoke-static {p1, v0, v1}, Lacr/i;->a(Lacr/i;Laxy/ad;Lio/reactivex/subjects/Subject;)V

    goto :goto_49

    .line 188
    :cond_2c
    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_40

    .line 189
    iget-object v1, p0, Lacr/i$e;->b:Lacr/i;

    iget-object v2, p0, Lacr/i$e;->c:Laxy/ab;

    iget-object v3, p0, Lacr/i$e;->d:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v3, Lio/reactivex/subjects/Subject;

    invoke-static {v1, v0, v2, p1, v3}, Lacr/i;->a(Lacr/i;Laxy/ad;Laxy/ab;Ljava/lang/String;Lio/reactivex/subjects/Subject;)V

    goto :goto_49

    .line 190
    :cond_40
    iget-object p1, p0, Lacr/i$e;->b:Lacr/i;

    iget-object v1, p0, Lacr/i$e;->d:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v1, Lio/reactivex/subjects/Subject;

    invoke-static {p1, v0, v1}, Lacr/i;->b(Lacr/i;Laxy/ad;Lio/reactivex/subjects/Subject;)V

    :goto_49
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 183
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacr/i$e;->a(Ljava/lang/String;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
