.class Lcom/ubercab/help/feature/workflow/component/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/ah$a;->a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/o$a;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/component/ah$a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/ah$a;Lcom/ubercab/help/util/o$a;)V
    .registers 3

    .line 193
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ah$a$1;->b:Lcom/ubercab/help/feature/workflow/component/ah$a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/ah$a$1;->a:Lcom/ubercab/help/util/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a$1;->a:Lcom/ubercab/help/util/o$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/o$a;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ah$a$1;->a:Lcom/ubercab/help/util/o$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/o$a;->b()V

    return-void
.end method
