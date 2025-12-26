.class Lft/c$1;
.super Lgd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/c;->b(Lgd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgd/c;

.field final synthetic b:Lft/c;


# direct methods
.method constructor <init>(Lft/c;Lgd/c;)V
    .registers 3

    .line 75
    iput-object p1, p0, Lft/c$1;->b:Lft/c;

    iput-object p2, p0, Lft/c$1;->a:Lgd/c;

    invoke-direct {p0}, Lgd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgd/b;)Ljava/lang/Object;
    .registers 2

    .line 75
    invoke-virtual {p0, p1}, Lft/c$1;->b(Lgd/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgd/b;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lft/c$1;->a:Lgd/c;

    invoke-virtual {v0, p1}, Lgd/c;->a(Lgd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
