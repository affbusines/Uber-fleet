.class public Lagx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagx/b;


# direct methods
.method public constructor <init>(Lagx/b;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lagx/c;->a:Lagx/b;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0, p3}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 120
    iget-object v0, p0, Lagx/c;->a:Lagx/b;

    invoke-interface {v0, p1, p2, p4, p3}, Lagx/b;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 131
    iget-object v0, p0, Lagx/c;->a:Lagx/b;

    const-string v1, "Healthline"

    invoke-interface {v0, p1, v1, p3, p2}, Lagx/b;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lagx/b;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lagx/c;->a:Lagx/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    const-string v1, "Healthline"

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x6

    const-string v1, "Healthline"

    .line 61
    invoke-virtual {p0, v0, v1, p1, p2}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    const-string v1, "Healthline"

    .line 51
    invoke-direct {p0, v0, v1, p1}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    const-string v1, "Healthline"

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    const-string v1, "Healthline"

    .line 89
    invoke-direct {p0, v0, v1, p1}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    const-string v1, "Healthline"

    .line 108
    invoke-direct {p0, v0, v1, p1}, Lagx/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
