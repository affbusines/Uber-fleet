.class Lcom/ubercab/ui/TokenizingEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/os/Bundle;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .registers 4

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$a;->a:Ljava/lang/CharSequence;

    .line 974
    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$a;->b:Landroid/os/Bundle;

    .line 975
    iput-boolean p3, p0, Lcom/ubercab/ui/TokenizingEditText$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 979
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    .line 984
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 988
    iget-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText$a;->c:Z

    return v0
.end method
