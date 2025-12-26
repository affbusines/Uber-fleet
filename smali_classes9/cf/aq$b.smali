.class final Lcf/aq$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/aq;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/aq$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/aq$b;

    invoke-direct {v0}, Lcf/aq$b;-><init>()V

    sput-object v0, Lcf/aq$b;->a:Lcf/aq$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/aq;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcf/aq;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcf/aq;->a()Lcf/ba;

    move-result-object p1

    invoke-interface {p1}, Lcf/ba;->t()V

    :cond_12
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 43
    check-cast p1, Lcf/aq;

    invoke-virtual {p0, p1}, Lcf/aq$b;->a(Lcf/aq;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
