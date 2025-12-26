.class public Lahm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lahm/a$a;->a:Lna/b;

    return-void
.end method

.method static synthetic a(Lahm/a$a;)Lna/b;
    .registers 1

    .line 54
    iget-object p0, p0, Lahm/a$a;->a:Lna/b;

    return-object p0
.end method
