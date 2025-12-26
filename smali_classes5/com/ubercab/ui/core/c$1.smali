.class Lcom/ubercab/ui/core/c$1;
.super Lcom/ubercab/ui/core/widget/BottomSheet$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/c;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/c;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/c;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/ui/core/c$1;->a:Lcom/ubercab/ui/core/c;

    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/ubercab/ui/core/c$1;->a:Lcom/ubercab/ui/core/c;

    sget-object v1, Lcom/ubercab/ui/core/c$b;->c:Lcom/ubercab/ui/core/c$b;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/c;->a(Lcom/ubercab/ui/core/c;Lcom/ubercab/ui/core/c$b;)V

    return-void
.end method
