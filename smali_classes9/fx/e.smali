.class public Lfx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Lfx/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lfw/c;

.field private final d:Lfw/d;

.field private final e:Lfw/f;

.field private final f:Lfw/f;

.field private final g:Ljava/lang/String;

.field private final h:Lfw/b;

.field private final i:Lfw/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfx/g;Landroid/graphics/Path$FillType;Lfw/c;Lfw/d;Lfw/f;Lfw/f;Lfw/b;Lfw/b;Z)V
    .registers 11

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lfx/e;->a:Lfx/g;

    .line 36
    iput-object p3, p0, Lfx/e;->b:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lfx/e;->c:Lfw/c;

    .line 38
    iput-object p5, p0, Lfx/e;->d:Lfw/d;

    .line 39
    iput-object p6, p0, Lfx/e;->e:Lfw/f;

    .line 40
    iput-object p7, p0, Lfx/e;->f:Lfw/f;

    .line 41
    iput-object p1, p0, Lfx/e;->g:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lfx/e;->h:Lfw/b;

    .line 43
    iput-object p9, p0, Lfx/e;->i:Lfw/b;

    .line 44
    iput-boolean p10, p0, Lfx/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 5

    .line 80
    new-instance v0, Lfs/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lfs/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;Lfx/e;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lfx/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfx/g;
    .registers 2

    .line 52
    iget-object v0, p0, Lfx/e;->a:Lfx/g;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    .line 56
    iget-object v0, p0, Lfx/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lfw/c;
    .registers 2

    .line 60
    iget-object v0, p0, Lfx/e;->c:Lfw/c;

    return-object v0
.end method

.method public e()Lfw/d;
    .registers 2

    .line 64
    iget-object v0, p0, Lfx/e;->d:Lfw/d;

    return-object v0
.end method

.method public f()Lfw/f;
    .registers 2

    .line 68
    iget-object v0, p0, Lfx/e;->e:Lfw/f;

    return-object v0
.end method

.method public g()Lfw/f;
    .registers 2

    .line 72
    iget-object v0, p0, Lfx/e;->f:Lfw/f;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lfx/e;->j:Z

    return v0
.end method
