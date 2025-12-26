.class public final Lcom/ubercab/ui/core/list/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1d
    move v6, p5

    :goto_1e
    move-object v1, p0

    move v2, p1

    .line 878
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/ui/core/list/e$a;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/e$a;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1d
    move v6, p5

    :goto_1e
    move-object v1, p0

    move-object v2, p1

    .line 863
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/ui/core/list/e$a;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/ubercab/ui/core/list/e;
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/e;
    .registers 13

    .line 885
    new-instance v6, Lcom/ubercab/ui/core/list/e$b;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/list/e$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)V

    check-cast v6, Lcom/ubercab/ui/core/list/e;

    return-object v6
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/e;
    .registers 13

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/ubercab/ui/core/list/e$c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/list/e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Z)V

    check-cast v0, Lcom/ubercab/ui/core/list/e;

    return-object v0
.end method
