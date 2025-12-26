.class public final Lacx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacx/d;


# instance fields
.field private final a:Lacv/d;

.field private final b:Lacy/b;

.field private final c:Lacr/j;

.field private final d:Lacu/a;

.field private final e:Lacr/q;

.field private final f:Lada/c;

.field private final g:Loj/f;


# direct methods
.method public constructor <init>(Lacv/d;Lacy/b;Lacr/j;Lacu/a;Lacr/q;Lada/c;Loj/f;)V
    .registers 9

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthService"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHelper"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reAuthenticateUseCase"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lacx/e;->a:Lacv/d;

    .line 20
    iput-object p2, p0, Lacx/e;->b:Lacy/b;

    .line 21
    iput-object p3, p0, Lacx/e;->c:Lacr/j;

    .line 22
    iput-object p4, p0, Lacx/e;->d:Lacu/a;

    .line 23
    iput-object p5, p0, Lacx/e;->e:Lacr/q;

    .line 24
    iput-object p6, p0, Lacx/e;->f:Lada/c;

    .line 25
    iput-object p7, p0, Lacx/e;->g:Loj/f;

    return-void
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 9

    .line 30
    iget-object v0, p0, Lacx/e;->b:Lacy/b;

    invoke-interface {v0}, Lacy/b;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    new-instance v0, Lacx/c;

    iget-object v1, p0, Lacx/e;->a:Lacv/d;

    invoke-direct {v0, v1}, Lacx/c;-><init>(Lacv/d;)V

    check-cast v0, Laxy/v;

    goto :goto_26

    .line 33
    :cond_12
    new-instance v0, Lacr/i;

    .line 34
    iget-object v2, p0, Lacx/e;->c:Lacr/j;

    .line 35
    iget-object v3, p0, Lacx/e;->d:Lacu/a;

    .line 36
    iget-object v4, p0, Lacx/e;->b:Lacy/b;

    .line 37
    iget-object v5, p0, Lacx/e;->e:Lacr/q;

    .line 38
    iget-object v6, p0, Lacx/e;->f:Lada/c;

    .line 39
    iget-object v7, p0, Lacx/e;->g:Loj/f;

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lacr/i;-><init>(Lacr/j;Lacu/a;Lacy/b;Lacr/q;Lada/c;Loj/f;)V

    check-cast v0, Laxy/v;

    :goto_26
    return-object v0
.end method
