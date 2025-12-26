.class public Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfw/a;

.field private final b:Lfw/b;

.field private final c:Lfw/b;

.field private final d:Lfw/b;

.field private final e:Lfw/b;


# direct methods
.method constructor <init>(Lfw/a;Lfw/b;Lfw/b;Lfw/b;Lfw/b;)V
    .registers 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lga/j;->a:Lfw/a;

    .line 16
    iput-object p2, p0, Lga/j;->b:Lfw/b;

    .line 17
    iput-object p3, p0, Lga/j;->c:Lfw/b;

    .line 18
    iput-object p4, p0, Lga/j;->d:Lfw/b;

    .line 19
    iput-object p5, p0, Lga/j;->e:Lfw/b;

    return-void
.end method


# virtual methods
.method public a()Lfw/a;
    .registers 2

    .line 23
    iget-object v0, p0, Lga/j;->a:Lfw/a;

    return-object v0
.end method

.method public b()Lfw/b;
    .registers 2

    .line 27
    iget-object v0, p0, Lga/j;->b:Lfw/b;

    return-object v0
.end method

.method public c()Lfw/b;
    .registers 2

    .line 31
    iget-object v0, p0, Lga/j;->c:Lfw/b;

    return-object v0
.end method

.method public d()Lfw/b;
    .registers 2

    .line 35
    iget-object v0, p0, Lga/j;->d:Lfw/b;

    return-object v0
.end method

.method public e()Lfw/b;
    .registers 2

    .line 39
    iget-object v0, p0, Lga/j;->e:Lfw/b;

    return-object v0
.end method
