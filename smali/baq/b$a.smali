.class final Lbaq/b$a;
.super Lbaj/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lbas/n;

.field private final b:Lbaz/b;

.field private final c:Lbas/n;

.field private final d:Lbaq/b$c;


# direct methods
.method constructor <init>(Lbaq/b$c;)V
    .registers 6

    .line 145
    invoke-direct {p0}, Lbaj/h$a;-><init>()V

    .line 140
    new-instance v0, Lbas/n;

    invoke-direct {v0}, Lbas/n;-><init>()V

    iput-object v0, p0, Lbaq/b$a;->a:Lbas/n;

    .line 141
    new-instance v0, Lbaz/b;

    invoke-direct {v0}, Lbaz/b;-><init>()V

    iput-object v0, p0, Lbaq/b$a;->b:Lbaz/b;

    .line 142
    new-instance v0, Lbas/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lbaj/l;

    iget-object v2, p0, Lbaq/b$a;->a:Lbas/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbaq/b$a;->b:Lbaz/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbas/n;-><init>([Lbaj/l;)V

    iput-object v0, p0, Lbaq/b$a;->c:Lbas/n;

    .line 146
    iput-object p1, p0, Lbaq/b$a;->d:Lbaq/b$c;

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 8

    .line 162
    invoke-virtual {p0}, Lbaq/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 166
    :cond_b
    iget-object v0, p0, Lbaq/b$a;->d:Lbaq/b$c;

    new-instance v1, Lbaq/b$a$1;

    invoke-direct {v1, p0, p1}, Lbaq/b$a$1;-><init>(Lbaq/b$a;Lban/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lbaq/b$a;->a:Lbas/n;

    invoke-virtual/range {v0 .. v5}, Lbaq/b$c;->a(Lban/a;JLjava/util/concurrent/TimeUnit;Lbas/n;)Lbaq/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 11

    .line 179
    invoke-virtual {p0}, Lbaq/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 183
    :cond_b
    iget-object v0, p0, Lbaq/b$a;->d:Lbaq/b$c;

    new-instance v1, Lbaq/b$a$2;

    invoke-direct {v1, p0, p1}, Lbaq/b$a$2;-><init>(Lbaq/b$a;Lban/a;)V

    iget-object v5, p0, Lbaq/b$a;->b:Lbaz/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbaq/b$c;->a(Lban/a;JLjava/util/concurrent/TimeUnit;Lbaz/b;)Lbaq/g;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 157
    iget-object v0, p0, Lbaq/b$a;->c:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 152
    iget-object v0, p0, Lbaq/b$a;->c:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->unsubscribe()V

    return-void
.end method
