.class public Lali/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bt;


# instance fields
.field private final a:Ltq/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "map_display_mobile"

    .line 10
    iput-object v0, p0, Lali/g;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lali/g;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .registers 6

    .line 34
    iget-object v0, p0, Lali/g;->a:Ltq/a;

    .line 35
    invoke-interface {v0}, Ltq/a;->a()Ltq/b;

    move-result-object v0

    const-string v1, "map_display_mobile"

    .line 36
    invoke-interface {v0, v1, p1}, Ltq/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;I)I
    .registers 5

    .line 42
    iget-object v0, p0, Lali/g;->a:Ltq/a;

    .line 43
    invoke-interface {v0}, Ltq/a;->a()Ltq/b;

    move-result-object v0

    const-string v1, "map_display_mobile"

    .line 44
    invoke-interface {v0, v1, p1}, Ltq/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 26
    iget-object v0, p0, Lali/g;->a:Ltq/a;

    .line 27
    invoke-interface {v0}, Ltq/a;->a()Ltq/b;

    move-result-object v0

    const-string v1, "map_display_mobile"

    .line 28
    invoke-interface {v0, v1, p1}, Ltq/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 5

    .line 18
    iget-object v0, p0, Lali/g;->a:Ltq/a;

    .line 19
    invoke-interface {v0}, Ltq/a;->a()Ltq/b;

    move-result-object v0

    const-string v1, "map_display_mobile"

    .line 20
    invoke-interface {v0, v1, p1}, Ltq/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
