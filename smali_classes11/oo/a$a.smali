.class final Loo/a$a;
.super Loo/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Loo/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Loo/b$a;
    .registers 2

    .line 164
    iput-object p1, p0, Loo/a$a;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/Float;)Loo/b$a;
    .registers 2

    .line 179
    iput-object p1, p0, Loo/a$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Loo/b$a;
    .registers 2

    .line 184
    iput-object p1, p0, Loo/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Loo/b;
    .registers 12

    .line 204
    new-instance v10, Loo/a;

    iget-object v1, p0, Loo/a$a;->a:Ljava/lang/Double;

    iget-object v2, p0, Loo/a$a;->b:Ljava/lang/Double;

    iget-object v3, p0, Loo/a$a;->c:Ljava/lang/Double;

    iget-object v4, p0, Loo/a$a;->d:Ljava/lang/Float;

    iget-object v5, p0, Loo/a$a;->e:Ljava/lang/Long;

    iget-object v6, p0, Loo/a$a;->f:Ljava/lang/Float;

    iget-object v7, p0, Loo/a$a;->g:Ljava/lang/Float;

    iget-object v8, p0, Loo/a$a;->h:Ljava/lang/Float;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Loo/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Loo/a$1;)V

    return-object v10
.end method

.method public b(Ljava/lang/Double;)Loo/b$a;
    .registers 2

    .line 169
    iput-object p1, p0, Loo/a$a;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public b(Ljava/lang/Float;)Loo/b$a;
    .registers 2

    .line 189
    iput-object p1, p0, Loo/a$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public c(Ljava/lang/Double;)Loo/b$a;
    .registers 2

    .line 174
    iput-object p1, p0, Loo/a$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public c(Ljava/lang/Float;)Loo/b$a;
    .registers 2

    .line 194
    iput-object p1, p0, Loo/a$a;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public d(Ljava/lang/Float;)Loo/b$a;
    .registers 2

    .line 199
    iput-object p1, p0, Loo/a$a;->h:Ljava/lang/Float;

    return-object p0
.end method
