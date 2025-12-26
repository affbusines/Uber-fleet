.class final Lsb/b$a;
.super Lsb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lahi/i;

.field private c:Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y$a<",
            "Lahi/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lahi/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y$a<",
            "Lawf/p<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lawf/p<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Lsb/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsb/e$a;
    .registers 2

    .line 117
    iput-object p1, p0, Lsb/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lsb/e;
    .registers 9

    .line 146
    iget-object v0, p0, Lsb/b$a;->c:Lkq/y$a;

    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lsb/b$a;->d:Lkq/y;

    goto :goto_15

    .line 148
    :cond_b
    iget-object v0, p0, Lsb/b$a;->d:Lkq/y;

    if-nez v0, :cond_15

    .line 149
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lsb/b$a;->d:Lkq/y;

    .line 151
    :cond_15
    :goto_15
    iget-object v0, p0, Lsb/b$a;->e:Lkq/y$a;

    if-eqz v0, :cond_20

    .line 152
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lsb/b$a;->f:Lkq/y;

    goto :goto_2a

    .line 153
    :cond_20
    iget-object v0, p0, Lsb/b$a;->f:Lkq/y;

    if-nez v0, :cond_2a

    .line 154
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lsb/b$a;->f:Lkq/y;

    .line 156
    :cond_2a
    :goto_2a
    new-instance v0, Lsb/b;

    iget-object v2, p0, Lsb/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lsb/b$a;->b:Lahi/i;

    iget-object v4, p0, Lsb/b$a;->d:Lkq/y;

    iget-object v5, p0, Lsb/b$a;->f:Lkq/y;

    iget-object v6, p0, Lsb/b$a;->g:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsb/b;-><init>(Ljava/lang/String;Lahi/i;Lkq/y;Lkq/y;Ljava/lang/String;Lsb/b$1;)V

    return-object v0
.end method
