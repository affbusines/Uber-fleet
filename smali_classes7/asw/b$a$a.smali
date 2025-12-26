.class Lasw/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laqo/a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Laqo/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Laqo/a;",
            ")V"
        }
    .end annotation

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p1, p0, Lasw/b$a$a;->a:Lcom/google/common/base/Optional;

    .line 953
    iput-object p2, p0, Lasw/b$a$a;->b:Lcom/google/common/base/Optional;

    .line 954
    iput-object p3, p0, Lasw/b$a$a;->c:Laqo/a;

    return-void
.end method
