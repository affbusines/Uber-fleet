.class public final Lqo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lqp/a;

.field private final e:Lacr/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lqo/d;

.field private j:Lrq/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp/a;Lacr/e;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthClientId"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqo/a$a;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lqo/a$a;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lqo/a$a;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lqo/a$a;->d:Lqp/a;

    .line 50
    iput-object p5, p0, Lqo/a$a;->e:Lacr/e;

    .line 60
    sget-object p1, Lqo/d;->a:Lqo/d;

    iput-object p1, p0, Lqo/a$a;->i:Lqo/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqo/a$a;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lqo/a$a;

    iput-object p1, v0, Lqo/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lqo/a;
    .registers 13

    .line 86
    new-instance v11, Lqo/a;

    .line 87
    iget-object v1, p0, Lqo/a$a;->a:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lqo/a$a;->b:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lqo/a$a;->c:Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lqo/a$a;->f:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lqo/a$a;->g:Ljava/lang/String;

    .line 92
    iget-object v6, p0, Lqo/a$a;->d:Lqp/a;

    .line 93
    iget-object v7, p0, Lqo/a$a;->e:Lacr/e;

    .line 94
    iget-object v8, p0, Lqo/a$a;->h:Ljava/lang/String;

    .line 95
    iget-object v9, p0, Lqo/a$a;->i:Lqo/d;

    .line 96
    iget-object v10, p0, Lqo/a$a;->j:Lrq/b;

    move-object v0, v11

    .line 86
    invoke-direct/range {v0 .. v10}, Lqo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp/a;Lacr/e;Ljava/lang/String;Lqo/d;Lrq/b;)V

    return-object v11
.end method

.method public final b(Ljava/lang/String;)Lqo/a$a;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lqo/a$a;

    .line 70
    iput-object p1, v0, Lqo/a$a;->g:Ljava/lang/String;

    return-object v0
.end method
