.class final Lasx/h$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasx/h;->a(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lawf/u<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;+",
        "Lcom/google/common/base/Optional<",
        "Lasx/d;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lasx/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lasx/h$c;

    invoke-direct {v0}, Lasx/h$c;-><init>()V

    sput-object v0, Lasx/h$c;->a:Lasx/h$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lawf/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lawf/u<",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exemptToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthy"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lawf/u;

    invoke-direct {v0, p1, p2, p3}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 28
    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/google/common/base/Optional;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lasx/h$c;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lawf/u;

    move-result-object p1

    return-object p1
.end method
