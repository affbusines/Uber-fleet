.class final Lpl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lpl/a$b;

.field private b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnb/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpn/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacz/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrh/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/x;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p0, p0, Lpl/a$b;->a:Lpl/a$b;

    .line 90
    invoke-direct {p0, p1}, Lpl/a$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lpl/a$1;)V
    .registers 3

    .line 59
    invoke-direct {p0, p1}, Lpl/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 96
    invoke-static {p1}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->b:Lawe/a;

    .line 97
    invoke-static {}, Lpl/k;->b()Lpl/k;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->c:Lawe/a;

    .line 98
    iget-object p1, p0, Lpl/a$b;->b:Lawe/a;

    iget-object v0, p0, Lpl/a$b;->c:Lawe/a;

    invoke-static {p1, v0}, Lpl/i;->a(Lawe/a;Lawe/a;)Lpl/i;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->d:Lawe/a;

    .line 99
    iget-object p1, p0, Lpl/a$b;->d:Lawe/a;

    invoke-static {p1}, Lpl/m;->a(Lawe/a;)Lpl/m;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->e:Lawe/a;

    .line 100
    invoke-static {}, Lpl/l;->b()Lpl/l;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->f:Lawe/a;

    .line 101
    iget-object p1, p0, Lpl/a$b;->b:Lawe/a;

    iget-object v0, p0, Lpl/a$b;->f:Lawe/a;

    invoke-static {p1, v0}, Lpl/e;->a(Lawe/a;Lawe/a;)Lpl/e;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->g:Lawe/a;

    .line 102
    iget-object p1, p0, Lpl/a$b;->b:Lawe/a;

    invoke-static {p1}, Lpl/d;->a(Lawe/a;)Lpl/d;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->h:Lawe/a;

    .line 103
    iget-object p1, p0, Lpl/a$b;->h:Lawe/a;

    iget-object v0, p0, Lpl/a$b;->c:Lawe/a;

    invoke-static {p1, v0}, Lpl/j;->a(Lawe/a;Lawe/a;)Lpl/j;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->i:Lawe/a;

    .line 104
    iget-object p1, p0, Lpl/a$b;->e:Lawe/a;

    iget-object v0, p0, Lpl/a$b;->g:Lawe/a;

    iget-object v1, p0, Lpl/a$b;->i:Lawe/a;

    iget-object v2, p0, Lpl/a$b;->b:Lawe/a;

    invoke-static {p1, v0, v1, v2}, Lpl/f;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lpl/f;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->j:Lawe/a;

    .line 105
    iget-object p1, p0, Lpl/a$b;->d:Lawe/a;

    iget-object v0, p0, Lpl/a$b;->g:Lawe/a;

    iget-object v1, p0, Lpl/a$b;->i:Lawe/a;

    invoke-static {p1, v0, v1}, Lpl/h;->a(Lawe/a;Lawe/a;Lawe/a;)Lpl/h;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->k:Lawe/a;

    .line 106
    iget-object p1, p0, Lpl/a$b;->d:Lawe/a;

    invoke-static {p1}, Lpl/g;->a(Lawe/a;)Lpl/g;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->l:Lawe/a;

    .line 107
    iget-object p1, p0, Lpl/a$b;->d:Lawe/a;

    invoke-static {p1}, Lpl/n;->a(Lawe/a;)Lpl/n;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->m:Lawe/a;

    .line 108
    iget-object p1, p0, Lpl/a$b;->b:Lawe/a;

    invoke-static {p1}, Lpl/o;->a(Lawe/a;)Lpl/o;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lpl/a$b;->n:Lawe/a;

    return-void
.end method

.method private b(Lcom/uber/firstpartysso/provider/SSOContentProvider;)Lcom/uber/firstpartysso/provider/SSOContentProvider;
    .registers 3

    .line 118
    iget-object v0, p0, Lpl/a$b;->j:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/c;

    invoke-static {p1, v0}, Lcom/uber/firstpartysso/provider/c;->a(Lcom/uber/firstpartysso/provider/SSOContentProvider;Lpo/c;)V

    .line 119
    iget-object v0, p0, Lpl/a$b;->k:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/i;

    invoke-static {p1, v0}, Lcom/uber/firstpartysso/provider/c;->a(Lcom/uber/firstpartysso/provider/SSOContentProvider;Lpo/i;)V

    .line 120
    iget-object v0, p0, Lpl/a$b;->l:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/g;

    invoke-static {p1, v0}, Lcom/uber/firstpartysso/provider/c;->a(Lcom/uber/firstpartysso/provider/SSOContentProvider;Lpo/g;)V

    .line 121
    iget-object v0, p0, Lpl/a$b;->m:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/x;

    invoke-static {p1, v0}, Lcom/uber/firstpartysso/provider/c;->a(Lcom/uber/firstpartysso/provider/SSOContentProvider;Lpo/x;)V

    .line 122
    iget-object v0, p0, Lpl/a$b;->n:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/z;

    invoke-static {p1, v0}, Lcom/uber/firstpartysso/provider/c;->a(Lcom/uber/firstpartysso/provider/SSOContentProvider;Lpo/z;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/firstpartysso/provider/SSOContentProvider;)V
    .registers 2

    .line 113
    invoke-direct {p0, p1}, Lpl/a$b;->b(Lcom/uber/firstpartysso/provider/SSOContentProvider;)Lcom/uber/firstpartysso/provider/SSOContentProvider;

    return-void
.end method
