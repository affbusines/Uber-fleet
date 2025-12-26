.class final Lcom/ubercab/ui/core/input/BaseEditText$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/text/BaseTextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$b;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText$b;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->e(Lcom/ubercab/ui/core/input/BaseEditText;)Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText$b;->a()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    return-object v0
.end method
