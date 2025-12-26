.class final synthetic Lcom/uber/rib/core/ba$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawt/k;
.implements Lcom/uber/rib/core/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Laws/a;


# direct methods
.method constructor <init>(Laws/a;)V
    .registers 3

    const-string v0, "function"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/ba$c;->a:Laws/a;

    return-void
.end method


# virtual methods
.method public final a()Lawf/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/rib/core/ba$c;->a:Laws/a;

    check-cast v0, Lawf/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/uber/rib/core/bd;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, Lawt/k;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/uber/rib/core/ba$c;->a()Lawf/c;

    move-result-object v0

    check-cast p1, Lawt/k;

    invoke-interface {p1}, Lawt/k;->a()Lawf/c;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/rib/core/ba$c;->a()Lawf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
