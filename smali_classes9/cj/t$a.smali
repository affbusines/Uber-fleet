.class public final Lcj/t$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcj/a<",
        "TT;>;",
        "Lcj/a<",
        "TT;>;",
        "Lcj/a<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcj/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcj/t$a;

    invoke-direct {v0}, Lcj/t$a;-><init>()V

    sput-object v0, Lcj/t$a;->a:Lcj/t$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/a;Lcj/a;)Lcj/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/a<",
            "TT;>;",
            "Lcj/a<",
            "TT;>;)",
            "Lcj/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcj/a;

    if-eqz p1, :cond_f

    .line 436
    invoke-virtual {p1}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_f
    invoke-virtual {p2}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz p1, :cond_1b

    .line 437
    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    if-nez p1, :cond_1f

    :cond_1b
    invoke-virtual {p2}, Lcj/a;->b()Lawf/c;

    move-result-object p1

    .line 435
    :cond_1f
    invoke-direct {v0, v1, p1}, Lcj/a;-><init>(Ljava/lang/String;Lawf/c;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 434
    check-cast p1, Lcj/a;

    check-cast p2, Lcj/a;

    invoke-virtual {p0, p1, p2}, Lcj/t$a;->a(Lcj/a;Lcj/a;)Lcj/a;

    move-result-object p1

    return-object p1
.end method
