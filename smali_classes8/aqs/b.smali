.class public abstract Laqs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqs/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laqu/a;)Laqs/b$a;
    .registers 2

    .line 31
    new-instance v0, Laqs/a$a;

    invoke-direct {v0}, Laqs/a$a;-><init>()V

    invoke-virtual {v0, p0}, Laqs/a$a;->a(Laqu/a;)Laqs/b$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Laqu/a;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laqu/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_c

    return-object v1

    .line 44
    :cond_c
    invoke-virtual {p0}, Laqs/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 46
    invoke-interface {p1, v0}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    return-object v1

    .line 50
    :cond_19
    invoke-virtual {p0}, Laqs/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    .line 53
    invoke-interface {p1, v0}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return-object v1

    :cond_2c
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$i5pqAEFcpgzaq-TOViM7CLH8Hrk7(Laqs/b;Laqu/a;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Laqs/b;->b(Laqu/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Laqs/b;->b()Laqu/a;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Laqu/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqs/-$$Lambda$b$i5pqAEFcpgzaq-TOViM7CLH8Hrk7;

    invoke-direct {v1, p0}, Laqs/-$$Lambda$b$i5pqAEFcpgzaq-TOViM7CLH8Hrk7;-><init>(Laqs/b;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Laqu/a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method
