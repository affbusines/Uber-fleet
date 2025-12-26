.class public final Lcom/ubercab/ui/core/list/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/c$a;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/c;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    const-string p1, ""

    .line 618
    check-cast p1, Ljava/lang/CharSequence;

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    .line 617
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/list/c$a;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/ubercab/ui/core/list/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lcom/ubercab/ui/core/list/c;
    .registers 4

    const-string v0, "initials"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    new-instance v0, Lcom/ubercab/ui/core/list/c$b;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/ui/core/list/c$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    check-cast v0, Lcom/ubercab/ui/core/list/c;

    return-object v0
.end method
