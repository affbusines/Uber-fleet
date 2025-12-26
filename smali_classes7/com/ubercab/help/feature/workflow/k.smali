.class public Lcom/ubercab/help/feature/workflow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    return-object v0
.end method
