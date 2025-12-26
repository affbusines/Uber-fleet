.class public Lmz/a;
.super Lmz/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private final b:Lmz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    sput-object v0, Lmz/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lbaj/e$a;Lmz/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;",
            "Lmz/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lmz/d;-><init>(Lbaj/e$a;)V

    .line 89
    iput-object p2, p0, Lmz/a;->b:Lmz/e;

    return-void
.end method

.method public static a()Lmz/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmz/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lmz/a;->a(Ljava/lang/Object;Z)Lmz/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lmz/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmz/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lmz/a;->a(Ljava/lang/Object;Z)Lmz/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Z)Lmz/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lmz/a<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lmz/e;

    invoke-direct {v0}, Lmz/e;-><init>()V

    if-eqz p1, :cond_e

    .line 75
    invoke-static {p0}, Lmz/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmz/e;->a(Ljava/lang/Object;)V

    .line 77
    :cond_e
    new-instance p0, Lmz/a$1;

    invoke-direct {p0, v0}, Lmz/a$1;-><init>(Lmz/e;)V

    iput-object p0, v0, Lmz/e;->d:Lban/b;

    .line 82
    new-instance p0, Lmz/a;

    invoke-direct {p0, v0, v0}, Lmz/a;-><init>(Lbaj/e$a;Lmz/e;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lmz/a;->b:Lmz/e;

    invoke-virtual {v0}, Lmz/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 132
    invoke-static {v0}, Lmz/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lmz/a;->b:Lmz/e;

    invoke-virtual {v0}, Lmz/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 94
    iget-object v0, p0, Lmz/a;->b:Lmz/e;

    iget-boolean v0, v0, Lmz/e;->b:Z

    if-eqz v0, :cond_24

    .line 95
    :cond_e
    invoke-static {p1}, Lmz/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lmz/a;->b:Lmz/e;

    invoke-virtual {v0, p1}, Lmz/e;->b(Ljava/lang/Object;)[Lmz/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3, p1}, Lmz/e$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    return-void
.end method
