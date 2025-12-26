.class Lds/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lds/g$b;


# direct methods
.method constructor <init>(Lds/g$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .registers 4

    .line 151
    iput-object p1, p0, Lds/g$b$1;->c:Lds/g$b;

    iput-object p2, p0, Lds/g$b$1;->a:Landroidx/core/util/a;

    iput-object p3, p0, Lds/g$b$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 154
    iget-object v0, p0, Lds/g$b$1;->a:Landroidx/core/util/a;

    iget-object v1, p0, Lds/g$b$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
