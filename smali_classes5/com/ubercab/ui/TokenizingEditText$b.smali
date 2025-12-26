.class Lcom/ubercab/ui/TokenizingEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/TokenizingEditText$Token;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .registers 3

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$b;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 1001
    iput-boolean p2, p0, Lcom/ubercab/ui/TokenizingEditText$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .registers 2

    .line 1014
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$b;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1018
    iget-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$b;->b:Z

    return v0
.end method
