.class public Lcom/ubercab/ui/TokenizingEditText$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/TokenizingEditText$f$b;

.field private b:Lcom/ubercab/ui/TokenizingEditText$Token;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/TokenizingEditText$f$b;Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .registers 3

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$f$a;->a:Lcom/ubercab/ui/TokenizingEditText$f$b;

    .line 631
    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$f$a;->b:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$f$a;->b:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/TokenizingEditText$f$b;
    .registers 2

    .line 649
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$f$a;->a:Lcom/ubercab/ui/TokenizingEditText$f$b;

    return-object v0
.end method
