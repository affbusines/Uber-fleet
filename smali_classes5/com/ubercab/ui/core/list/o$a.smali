.class public final Lcom/ubercab/ui/core/list/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/o$a;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/list/o;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 741
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/list/o$a;->a(ZZ)Lcom/ubercab/ui/core/list/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lcom/ubercab/ui/core/list/o;
    .registers 4

    .line 742
    new-instance v0, Lcom/ubercab/ui/core/list/o$b;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/ui/core/list/o$b;-><init>(ZZ)V

    check-cast v0, Lcom/ubercab/ui/core/list/o;

    return-object v0
.end method
