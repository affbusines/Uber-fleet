.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/c;


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsd/b;->a:Lcom/uber/rib/core/b;

    .line 9
    iput-object p2, p0, Lsd/b;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 14
    iget-object v0, p0, Lsd/b;->a:Lcom/uber/rib/core/b;

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 16
    iget-object v0, p0, Lsd/b;->b:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method
