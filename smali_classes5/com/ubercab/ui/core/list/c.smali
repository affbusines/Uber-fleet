.class public abstract Lcom/ubercab/ui/core/list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/c$a;,
        Lcom/ubercab/ui/core/list/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/c;->a:Lcom/ubercab/ui/core/list/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ubercab/ui/core/list/k;
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 597
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v10, Laus/a;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Laus/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IIILkf/m;ILawt/h;)V

    goto :goto_37

    .line 598
    :cond_25
    new-instance v10, Laus/a;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Laus/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IIILkf/m;ILawt/h;)V

    .line 599
    :goto_37
    sget-object v1, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/l$b;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object v4

    .line 600
    sget-object v1, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v3

    .line 597
    move-object v2, v10

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 596
    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method
