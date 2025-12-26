.class Lcom/ubercab/ui/core/c$3;
.super Ldu/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/c;->a(Lcom/ubercab/ui/core/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/c$b;

.field final synthetic b:Lcom/ubercab/ui/core/c;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/c;Lcom/ubercab/ui/core/c$b;)V
    .registers 3

    .line 464
    iput-object p1, p0, Lcom/ubercab/ui/core/c$3;->b:Lcom/ubercab/ui/core/c;

    iput-object p2, p0, Lcom/ubercab/ui/core/c$3;->a:Lcom/ubercab/ui/core/c$b;

    invoke-direct {p0}, Ldu/al;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 467
    iget-object p1, p0, Lcom/ubercab/ui/core/c$3;->b:Lcom/ubercab/ui/core/c;

    iget-object v0, p0, Lcom/ubercab/ui/core/c$3;->a:Lcom/ubercab/ui/core/c$b;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/c;->b(Lcom/ubercab/ui/core/c;Lcom/ubercab/ui/core/c$b;)V

    return-void
.end method
