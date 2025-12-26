.class public final Lcom/ubercab/ui/core/list/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/r$a;IZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 687
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/list/r$a;->a(IZ)Lcom/ubercab/ui/core/list/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 680
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/ubercab/ui/core/list/r;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;IZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Lcom/ubercab/ui/core/list/r;
    .registers 4

    .line 688
    new-instance v0, Lcom/ubercab/ui/core/list/r$b;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/ui/core/list/r$b;-><init>(IZ)V

    check-cast v0, Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;
    .registers 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v0, Lcom/ubercab/ui/core/list/r$d;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/ui/core/list/r$d;-><init>(Ljava/lang/CharSequence;Z)V

    check-cast v0, Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method
