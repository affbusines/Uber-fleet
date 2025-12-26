.class public Lcom/ubercab/help/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/help/util/o;

.field public final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/util/o;Landroid/content/Intent;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/help/util/v;->a:Lcom/ubercab/help/util/o;

    .line 14
    iput-object p2, p0, Lcom/ubercab/help/util/v;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a()Lcom/ubercab/help/util/v;
    .registers 2

    .line 26
    new-instance v0, Lcom/ubercab/help/util/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ubercab/help/util/v;-><init>(Lcom/ubercab/help/util/o;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/ubercab/help/util/v;
    .registers 3

    .line 18
    new-instance v0, Lcom/ubercab/help/util/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/help/util/v;-><init>(Lcom/ubercab/help/util/o;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/help/util/o;)Lcom/ubercab/help/util/v;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/help/util/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/help/util/v;-><init>(Lcom/ubercab/help/util/o;Landroid/content/Intent;)V

    return-object v0
.end method
