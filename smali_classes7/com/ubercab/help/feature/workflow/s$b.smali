.class Lcom/ubercab/help/feature/workflow/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/k$a;


# direct methods
.method private constructor <init>(Lahv/k$a;)V
    .registers 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/s$b;->a:Lahv/k$a;

    return-void
.end method

.method synthetic constructor <init>(Lahv/k$a;Lcom/ubercab/help/feature/workflow/s$1;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/s$b;-><init>(Lahv/k$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/s$b;->a:Lahv/k$a;

    invoke-interface {v0}, Lahv/k$a;->c()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/s$b;->a:Lahv/k$a;

    invoke-interface {v0}, Lahv/k$a;->d()V

    return-void
.end method
