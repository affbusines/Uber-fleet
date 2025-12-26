.class Laea/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laea/a;->a(Landroid/app/Application;Laru/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Laru/a;

.field final synthetic c:Laea/a;


# direct methods
.method constructor <init>(Laea/a;Landroid/app/Application;Laru/a;)V
    .registers 4

    .line 42
    iput-object p1, p0, Laea/a$1;->c:Laea/a;

    iput-object p2, p0, Laea/a$1;->a:Landroid/app/Application;

    iput-object p3, p0, Laea/a$1;->b:Laru/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Landroid/app/Application;
    .registers 2

    .line 46
    iget-object v0, p0, Laea/a$1;->a:Landroid/app/Application;

    return-object v0
.end method

.method public E()Laru/a;
    .registers 2

    .line 52
    iget-object v0, p0, Laea/a$1;->b:Laru/a;

    return-object v0
.end method

.method public bo_()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
