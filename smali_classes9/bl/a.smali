.class public final Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    sget-object v0, Lbm/c;->a:Lbm/c;

    sget-object v1, Lbm/c;->a:Lbm/c;

    invoke-direct {p0, v0, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 17
    sget-object v0, Lbm/c;->a:Lbm/c;

    invoke-direct {p0, p1, v0}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbl/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbl/a;
    .registers 4

    .line 19
    new-instance v0, Lbl/a;

    iget-object v1, p0, Lbl/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 2

    .line 13
    iget-object v0, p0, Lbl/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lbl/a;
    .registers 4

    .line 20
    new-instance v0, Lbl/a;

    iget-object v1, p0, Lbl/a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 13
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 22
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    sget-object v1, Lbm/c;->a:Lbm/c;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 23
    iget-object v0, p0, Lbl/a;->a:Ljava/lang/Object;

    sget-object v1, Lbm/c;->a:Lbm/c;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
