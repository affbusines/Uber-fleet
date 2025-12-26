.class final Lkj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkj/o;

.field private final b:Lkp/d;

.field private final c:Lkp/d;

.field private final d:Lkp/d;

.field private final e:Lkp/d;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lkj/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkj/o;->a:Lkj/o;

    invoke-static {p1}, Lkp/c;->a(Ljava/lang/Object;)Lkp/b;

    move-result-object p1

    iput-object p1, p0, Lkj/o;->b:Lkp/d;

    invoke-static {}, Lkj/t;->a()Lkj/u;

    move-result-object p1

    invoke-static {p1}, Lkp/ac;->a(Lkp/d;)Lkp/d;

    move-result-object p1

    iput-object p1, p0, Lkj/o;->c:Lkp/d;

    iget-object p1, p0, Lkj/o;->b:Lkp/d;

    iget-object p2, p0, Lkj/o;->c:Lkp/d;

    new-instance v0, Lkj/aa;

    invoke-direct {v0, p1, p2}, Lkj/aa;-><init>(Lkp/d;Lkp/d;)V

    .line 2
    invoke-static {v0}, Lkp/ac;->a(Lkp/d;)Lkp/d;

    move-result-object p1

    iput-object p1, p0, Lkj/o;->d:Lkp/d;

    iget-object p1, p0, Lkj/o;->d:Lkp/d;

    new-instance p2, Lkj/s;

    invoke-direct {p2, p1}, Lkj/s;-><init>(Lkp/d;)V

    .line 3
    invoke-static {p2}, Lkp/ac;->a(Lkp/d;)Lkp/d;

    move-result-object p1

    iput-object p1, p0, Lkj/o;->e:Lkp/d;

    return-void
.end method


# virtual methods
.method public final a()Lkj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkj/o;->e:Lkp/d;

    invoke-interface {v0}, Lkp/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/a;

    return-object v0
.end method
