.class Lcom/ubercab/ui/d$b;
.super Lcom/ubercab/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/d;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/d;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/ubercab/ui/d$b;->a:Lcom/ubercab/ui/d;

    invoke-direct {p0}, Lcom/ubercab/ui/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/d;Lcom/ubercab/ui/d$1;)V
    .registers 3

    .line 247
    invoke-direct {p0, p1}, Lcom/ubercab/ui/d$b;-><init>(Lcom/ubercab/ui/d;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 250
    iget-object p1, p0, Lcom/ubercab/ui/d$b;->a:Lcom/ubercab/ui/d;

    invoke-static {p1}, Lcom/ubercab/ui/d;->a(Lcom/ubercab/ui/d;)V

    return-void
.end method
