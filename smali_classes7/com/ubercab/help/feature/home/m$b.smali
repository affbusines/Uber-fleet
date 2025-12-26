.class Lcom/ubercab/help/feature/home/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/e$a;


# direct methods
.method private constructor <init>(Lahv/e$a;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ubercab/help/feature/home/m$b;->a:Lahv/e$a;

    return-void
.end method

.method synthetic constructor <init>(Lahv/e$a;Lcom/ubercab/help/feature/home/m$1;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/m$b;-><init>(Lahv/e$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/home/m$b;->a:Lahv/e$a;

    invoke-interface {v0}, Lahv/e$a;->closeHelpHome()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/home/m$b;->a:Lahv/e$a;

    invoke-interface {v0}, Lahv/e$a;->n()V

    return-void
.end method
