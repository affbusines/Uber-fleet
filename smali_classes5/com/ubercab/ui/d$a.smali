.class Lcom/ubercab/ui/d$a;
.super Lcom/ubercab/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/d;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/d;)V
    .registers 2

    .line 234
    iput-object p1, p0, Lcom/ubercab/ui/d$a;->a:Lcom/ubercab/ui/d;

    invoke-direct {p0}, Lcom/ubercab/ui/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/d;Lcom/ubercab/ui/d$1;)V
    .registers 3

    .line 234
    invoke-direct {p0, p1}, Lcom/ubercab/ui/d$a;-><init>(Lcom/ubercab/ui/d;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    if-nez p1, :cond_a

    .line 239
    iget-object p1, p0, Lcom/ubercab/ui/d$a;->a:Lcom/ubercab/ui/d;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/d;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/ubercab/ui/d$a;->a:Lcom/ubercab/ui/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/d;->a(Ljava/lang/String;)V

    :goto_13
    return-void
.end method
