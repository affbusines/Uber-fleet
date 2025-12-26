.class Ldy/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldy/a;


# direct methods
.method constructor <init>(Ldy/a;)V
    .registers 2

    .line 492
    iput-object p1, p0, Ldy/a$b;->a:Ldy/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 497
    iget-object v0, p0, Ldy/a$b;->a:Ldy/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldy/a;->a:Z

    .line 498
    invoke-virtual {v0}, Ldy/a;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .registers 3

    .line 503
    iget-object v0, p0, Ldy/a$b;->a:Ldy/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldy/a;->a:Z

    .line 504
    invoke-virtual {v0}, Ldy/a;->notifyDataSetInvalidated()V

    return-void
.end method
