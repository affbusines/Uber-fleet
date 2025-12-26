.class public final Lnv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/a;


# instance fields
.field private final a:Lnv/d;


# direct methods
.method public constructor <init>(Lnv/d;)V
    .registers 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/a;->a:Lnv/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 8
    iget-object v0, p0, Lnv/a;->a:Lnv/d;

    invoke-interface {v0}, Lnv/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.syncIdTokenWo\u2026edParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 3

    .line 11
    iget-object v0, p0, Lnv/a;->a:Lnv/d;

    invoke-interface {v0}, Lnv/d;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.idTokenUnsign\u2026edParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
