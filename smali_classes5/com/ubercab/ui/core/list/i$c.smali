.class public final Lcom/ubercab/ui/core/list/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;
    .registers 5

    const-string v0, "actionButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/ubercab/ui/core/list/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ubercab/ui/core/list/i$a;-><init>(Lcom/ubercab/ui/core/list/e;Lcom/ubercab/ui/core/list/i$l;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/i;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;
    .registers 5

    const-string v0, "customView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/ubercab/ui/core/list/i$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ubercab/ui/core/list/i$d;-><init>(Lcom/ubercab/ui/core/list/h;Lcom/ubercab/ui/core/list/i$l;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/i;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/i;
    .registers 5

    const-string v0, "primaryEndImage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/ubercab/ui/core/list/i$f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ubercab/ui/core/list/i$f;-><init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/i$l;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/i;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/q;)Lcom/ubercab/ui/core/list/i;
    .registers 5

    const-string v0, "switch"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/ubercab/ui/core/list/i$h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ubercab/ui/core/list/i$h;-><init>(Lcom/ubercab/ui/core/list/q;Lcom/ubercab/ui/core/list/i$l;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/i;

    return-object v0
.end method
