.class public Lafb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Last/g;


# direct methods
.method public constructor <init>(Last/g;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lafb/a;->a:Last/g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 23
    iget-object v0, p0, Lafb/a;->a:Last/g;

    invoke-interface {v0}, Last/g;->c()V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 2

    .line 18
    iget-object p1, p0, Lafb/a;->a:Last/g;

    invoke-interface {p1}, Last/g;->a()V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
