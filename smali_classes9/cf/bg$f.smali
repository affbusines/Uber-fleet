.class final Lcf/bg$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/bg;-><init>(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/ac;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/bg$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/bg$f;

    invoke-direct {v0}, Lcf/bg$f;-><init>()V

    sput-object v0, Lcf/bg$f;->a:Lcf/bg$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/ac;)V
    .registers 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcf/ac;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcf/ac;->b(Lcf/ac;ZILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Lcf/ac;

    invoke-virtual {p0, p1}, Lcf/bg$f;->a(Lcf/ac;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
